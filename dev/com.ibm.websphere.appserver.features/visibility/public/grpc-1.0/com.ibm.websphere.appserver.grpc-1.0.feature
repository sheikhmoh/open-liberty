-include= ~${workspace}/cnf/resources/bnd/feature.props
symbolicName=com.ibm.websphere.appserver.grpc-1.0
visibility=public
singleton=true
IBM-App-ForceRestart: install, \
  uninstall
IBM-API-Package: \
  io.grpc.servlet;  type="stable",\
  com.google.common.collect; type="internal"
IBM-ShortName: grpc-1.0
Subsystem-Version: 1.0.0
Subsystem-Name: gRPC 1.0
-bundles=\
  com.ibm.ws.grpc,\
  com.ibm.ws.security.authorization.util
-features=\
  com.ibm.websphere.appserver.internal.grpc-1.0, \
  com.ibm.websphere.appserver.servlet-4.0
kind=noship
edition=full
WLP-Activation-Type: parallel