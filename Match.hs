{-
#***************************************************************************#
#FILE: match.exs                                                            #
#                                                                           #
# DESCRIPTION: This program writes our own command called "match", which    #
# acts like a grep command. It will match on a user-provided                #
# string and return all the lines in a given file where that                #
# string occurs.                                                            #
#                                                                           #   
# DEVELOPER: Jacqueline S. Homan                                            #
# DEVELOPER PHONE: +1(814)384-1469                                          #   
# DEVELOPER EMAIL: jacquelinehoman7@gmail.com                               #   
#                                                                           #   
# VERSION: 1.0.0                                                            #
# CREATED DATETIME: 20180408-19:00 EST/EDT Time Zone USA                    #
#                                                                           #
# VERSION: 1.0.1                                                            #
# REVISION DATETIME: YYMMDD-HH:MM                                           #
# DEVELOPER MAKING CHANGE: First_name Last_name                             #
# DEVELOPER MAKING CHANGE: PHONE: +1 (XXX) XXX-XXXX                         #
# DEVELOPER MAKING CHANGE: EMAIL: example.com                               #
#                                                                           #
# Copyright (C) 2018. Codecatenation, LLC - All Rights Reserved.            #
# Unauthorized copying of this file, via any medium, is strictly prohibited.#
# Proprietary and confidential.                                             #
#                                                                           #
#***************************************************************************#
-}
module Match where 

import System.IO 
--import System.Directory
--import Data.List
main :: IO()
main = do 
    handle <- openFile "test.csv" ReadMode
    contents <- hGetContents handle
    putStr contents 
    hClose handle
{-
import System.IO
--import Text.CSV 
import CorrectedSyntax
import Data.Char
import Data.Text (Text)
import Control.Monad
import Data.Set
-}

{-

import Lawless



  
main :: IO()
main = do
    [s] <- getArgs
    f <- readFile "/testfile.csv"
    g <- readFile s
-}

{-
let s = "testfile.csv"
 
getRawData' :: String -> IO String
getRawData' fn = do
    parseCSVTest s 
    s <- readFile fn 
    return $ parseCSVSimple s 
-}


{-
main :: IO()
main = do 
    l <- getLine
    if l /= [' ']
        then do 
            putStr l 
            main 
        else return ()
-}


    {- 
    handle <- openFile "testfile.csv" ReadMode
    contents <- hGetContents handle
    putStr contentshClose handle
    hClose handle
    -}
