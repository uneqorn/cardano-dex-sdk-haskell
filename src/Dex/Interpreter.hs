module Dex.Interpreter where

import           Dex.Models
import           Plutus.V1.Ledger.Tx

interpret :: Operation a -> Pool -> (Tx, TxOut)
interpret _ _ = undefined