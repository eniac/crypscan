# FBSD install

BIN=${HOME}/bin
LIB=${HOME}/lib

SSLPROGS=cryp_ssl cryp_web cryp_imaps cryp_pop3s cryp_ftps cryp_telnets cryp_smtps
# AIDS=exml	# an aid to cheesy xml parsing
PROGS=crypcheck cryplist ${SSLPROGS} ${AIDS}

install::	${PROGS}

.for p in ${PROGS}
install::	${BIN}/$p

${BIN}/$p:	$p
	cp $> $@
.endfor


clean::
	rm -rf *.o *core*
