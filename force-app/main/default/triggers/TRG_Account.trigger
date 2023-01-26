trigger TRG_Account on Account (before insert) {
    System.debug('Mon premier trigger à commiter');
    Trigger.new[0].addError('You can not create accounts');
}