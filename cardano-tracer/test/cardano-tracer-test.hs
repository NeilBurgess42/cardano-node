import           Test.Tasty

import qualified Cardano.Tracer.Test.Logs.Tests as Logs
import qualified Cardano.Tracer.Test.DataPoint.Tests as DataPoint
import qualified Cardano.Tracer.Test.Restart.Tests as Restart
import qualified Cardano.Tracer.Test.Queue.Tests as Queue

main :: IO ()
main = defaultMain $
  testGroup "cardano-tracer"
    [ Logs.tests
    , DataPoint.tests
    , Restart.tests
    , Queue.tests
    ]
