#!/bin/bash

java -cp donestandalone-lib/aopalliance-1.0.jar:standalone-lib/asm-3.1.jar:standalone-lib/cglib-2.2.1-v20090111.jar:standalone-lib/guava-10.0.1.jar:standalone-lib/guice-3.0.jar:standalone-lib/javax.inject-1.jar:standalone-lib/jsr305-1.3.9.jar:standalone-lib/log4j-1.2.15.jar:standalone-lib/org.eclipse.xtend.standalone-2.3.1-SNAPSHOT.jar org.eclipse.xtend.core.compiler.batch.Main -tp tmp -d out -cp lib/org.eclipse.xtend.lib-2.3.0.jar:lib/org.eclipse.xtext.xbase.lib-2.3.0.jar src
