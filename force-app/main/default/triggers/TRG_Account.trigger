trigger TRG_Account on Account (before insert) {
    System.debug('Mon premier trigger à commiter');
}