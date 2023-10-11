.class public abstract Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;
.super Landroid/os/Binder;
.source "IMtkTelephonyEx.java"

# interfaces
.implements Lcom/mediatek/internal/telephony/IMtkTelephonyEx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_abortFemtoCellList:I = 0x33

.field static final blacklist TRANSACTION_cancelAvailableNetworks:I = 0x37

.field static final blacklist TRANSACTION_exitEmergencyCallbackMode:I = 0x24

.field static final blacklist TRANSACTION_getAdnStorageInfo:I = 0x1f

.field static final blacklist TRANSACTION_getApcInfoUsingSlotId:I = 0x26

.field static final blacklist TRANSACTION_getCallSubAddressEnabled:I = 0x44

.field static final blacklist TRANSACTION_getCdmaSubscriptionActStatus:I = 0x27

.field static final blacklist TRANSACTION_getDebuggingDsdaStatus:I = 0x3f

.field static final blacklist TRANSACTION_getDisable2G:I = 0x31

.field static final blacklist TRANSACTION_getEcholocateMetrics:I = 0x46

.field static final blacklist TRANSACTION_getFemtoCellList:I = 0x32

.field static final blacklist TRANSACTION_getIccAppFamily:I = 0x2

.field static final blacklist TRANSACTION_getIccAtr:I = 0x6

.field static final blacklist TRANSACTION_getIccCardType:I = 0x3

.field static final blacklist TRANSACTION_getIsLastEccIms:I = 0x29

.field static final blacklist TRANSACTION_getLocatedPlmn:I = 0x2f

.field static final blacklist TRANSACTION_getMainCapabilityPhoneId:I = 0x1b

.field static final blacklist TRANSACTION_getMvnoMatchType:I = 0x10

.field static final blacklist TRANSACTION_getMvnoPattern:I = 0x11

.field static final blacklist TRANSACTION_getNrMapStatus:I = 0x43

.field static final blacklist TRANSACTION_getPCO520State:I = 0x23

.field static final blacklist TRANSACTION_getRoamingEnable:I = 0x3c

.field static final blacklist TRANSACTION_getSelfActivateState:I = 0x22

.field static final blacklist TRANSACTION_getServiceStateByPhoneId:I = 0x3a

.field static final blacklist TRANSACTION_getSimLockStateForRSU:I = 0x39

.field static final blacklist TRANSACTION_getSimOnOffExecutingState:I = 0xc

.field static final blacklist TRANSACTION_getSimOnOffState:I = 0xb

.field static final blacklist TRANSACTION_getSimOperatorNumericForPhoneEx:I = 0x18

.field static final blacklist TRANSACTION_getSuggestedPlmnList:I = 0x3d

.field static final blacklist TRANSACTION_getUimSubscriberId:I = 0x17

.field static final blacklist TRANSACTION_iccExchangeSimIOEx:I = 0x7

.field static final blacklist TRANSACTION_invokeOemRilRequestRaw:I = 0x2c

.field static final blacklist TRANSACTION_invokeOemRilRequestRawBySlot:I = 0x2d

.field static final blacklist TRANSACTION_isAppTypeSupported:I = 0x4

.field static final blacklist TRANSACTION_isCapabilitySwitching:I = 0x1a

.field static final blacklist TRANSACTION_isEmergencyNumber:I = 0x3e

.field static final blacklist TRANSACTION_isFdnEnabled:I = 0x16

.field static final blacklist TRANSACTION_isImsRegistered:I = 0x1c

.field static final blacklist TRANSACTION_isInCsCall:I = 0x2e

.field static final blacklist TRANSACTION_isInEmergencyCall:I = 0x47

.field static final blacklist TRANSACTION_isInHomeNetwork:I = 0x1

.field static final blacklist TRANSACTION_isNrMapEnabled:I = 0x42

.field static final blacklist TRANSACTION_isPhbReady:I = 0x20

.field static final blacklist TRANSACTION_isRadioOffBySimManagement:I = 0x15

.field static final blacklist TRANSACTION_isTestIccCard:I = 0x5

.field static final blacklist TRANSACTION_isVolteEnabled:I = 0x1d

.field static final blacklist TRANSACTION_isWifiCallingEnabled:I = 0x1e

.field static final blacklist TRANSACTION_loadEFLinearFixedAll:I = 0x9

.field static final blacklist TRANSACTION_loadEFTransparent:I = 0x8

.field static final blacklist TRANSACTION_manuallySetNrMap:I = 0x41

.field static final blacklist TRANSACTION_queryFemtoCellSystemSelectionMode:I = 0x35

.field static final blacklist TRANSACTION_queryNetworkLock:I = 0xd

.field static final blacklist TRANSACTION_registerAtUrcInd:I = 0x2a

.field static final blacklist TRANSACTION_repollIccStateForNetworkLock:I = 0xf

.field static final blacklist TRANSACTION_selectFemtoCell:I = 0x34

.field static final blacklist TRANSACTION_selfActivationAction:I = 0x21

.field static final blacklist TRANSACTION_sendAtCmd:I = 0x2b

.field static final blacklist TRANSACTION_setApcModeUsingSlotId:I = 0x25

.field static final blacklist TRANSACTION_setCallSubAddressEnabled:I = 0x45

.field static final blacklist TRANSACTION_setDisable2G:I = 0x30

.field static final blacklist TRANSACTION_setFemtoCellSystemSelectionMode:I = 0x36

.field static final blacklist TRANSACTION_setIsLastEccIms:I = 0x28

.field static final blacklist TRANSACTION_setRadioCapability:I = 0x19

.field static final blacklist TRANSACTION_setRoamingEnable:I = 0x3b

.field static final blacklist TRANSACTION_setSimPower:I = 0xa

.field static final blacklist TRANSACTION_simAkaAuthentication:I = 0x12

.field static final blacklist TRANSACTION_simGbaAuthBootStrapMode:I = 0x13

.field static final blacklist TRANSACTION_simGbaAuthNafMode:I = 0x14

.field static final blacklist TRANSACTION_supplyDeviceNetworkDepersonalization:I = 0x38

.field static final blacklist TRANSACTION_supplyNetworkDepersonalization:I = 0xe

.field static final blacklist TRANSACTION_switchNrMap:I = 0x40


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 780
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 781
    const-string v0, "com.mediatek.internal.telephony.IMtkTelephonyEx"

    invoke-virtual {p0, p0, v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 782
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 789
    if-nez p0, :cond_0

    .line 790
    const/4 v0, 0x0

    return-object v0

    .line 792
    :cond_0
    const-string v0, "com.mediatek.internal.telephony.IMtkTelephonyEx"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 793
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    if-eqz v1, :cond_1

    .line 794
    move-object v1, v0

    check-cast v1, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    return-object v1

    .line 796
    :cond_1
    new-instance v1, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 800
    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 25
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 804
    move-object/from16 v10, p0

    move/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    const-string v14, "com.mediatek.internal.telephony.IMtkTelephonyEx"

    .line 805
    .local v14, "descriptor":Ljava/lang/String;
    const/4 v15, 0x1

    if-lt v11, v15, :cond_0

    const v0, 0xffffff

    if-gt v11, v0, :cond_0

    .line 806
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 808
    :cond_0
    packed-switch v11, :pswitch_data_0

    .line 816
    packed-switch v11, :pswitch_data_1

    .line 1631
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 812
    :pswitch_0
    invoke-virtual {v13, v14}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 813
    return v15

    .line 1624
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->isInEmergencyCall()Z

    move-result v0

    .line 1625
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1626
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1627
    goto/16 :goto_2

    .line 1615
    .end local v0    # "_result":Z
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1616
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1617
    invoke-virtual {v10, v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->getEcholocateMetrics(I)Lcom/mediatek/internal/telephony/EcholocateInfo;

    move-result-object v1

    .line 1618
    .local v1, "_result":Lcom/mediatek/internal/telephony/EcholocateInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1619
    invoke-virtual {v13, v1, v15}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1620
    goto/16 :goto_2

    .line 1604
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Lcom/mediatek/internal/telephony/EcholocateInfo;
    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1606
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1607
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1608
    invoke-virtual {v10, v0, v1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->setCallSubAddressEnabled(IZ)V

    .line 1609
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1610
    goto/16 :goto_2

    .line 1594
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1595
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1596
    invoke-virtual {v10, v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->getCallSubAddressEnabled(I)Z

    move-result v1

    .line 1597
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1598
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1599
    goto/16 :goto_2

    .line 1584
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1585
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1586
    invoke-virtual {v10, v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->getNrMapStatus(I)Ljava/lang/String;

    move-result-object v1

    .line 1587
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1588
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1589
    goto/16 :goto_2

    .line 1574
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1575
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1576
    invoke-virtual {v10, v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->isNrMapEnabled(I)Z

    move-result v1

    .line 1577
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1578
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1579
    goto/16 :goto_2

    .line 1563
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1565
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1566
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1567
    invoke-virtual {v10, v0, v1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->manuallySetNrMap(II)V

    .line 1568
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1569
    goto/16 :goto_2

    .line 1552
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1554
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1555
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1556
    invoke-virtual {v10, v0, v1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->switchNrMap(IZ)V

    .line 1557
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1558
    goto/16 :goto_2

    .line 1544
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->getDebuggingDsdaStatus()I

    move-result v0

    .line 1545
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1546
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1547
    goto/16 :goto_2

    .line 1533
    .end local v0    # "_result":I
    :pswitch_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1535
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1536
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1537
    invoke-virtual {v10, v0, v1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->isEmergencyNumber(ILjava/lang/String;)Z

    move-result v2

    .line 1538
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1539
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1540
    goto/16 :goto_2

    .line 1515
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":Z
    :pswitch_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 1517
    .local v6, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 1519
    .local v7, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 1521
    .local v8, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 1523
    .local v9, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 1524
    .local v16, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1525
    move-object/from16 v0, p0

    move v1, v6

    move v2, v7

    move v3, v8

    move v4, v9

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->getSuggestedPlmnList(IIIILjava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1526
    .local v0, "_result":[Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1527
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1528
    goto/16 :goto_2

    .line 1505
    .end local v0    # "_result":[Ljava/lang/String;
    .end local v6    # "_arg0":I
    .end local v7    # "_arg1":I
    .end local v8    # "_arg2":I
    .end local v9    # "_arg3":I
    .end local v16    # "_arg4":Ljava/lang/String;
    :pswitch_c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1506
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1507
    invoke-virtual {v10, v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->getRoamingEnable(I)[I

    move-result-object v1

    .line 1508
    .local v1, "_result":[I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1509
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 1510
    goto/16 :goto_2

    .line 1493
    .end local v0    # "_arg0":I
    .end local v1    # "_result":[I
    :pswitch_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1495
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 1496
    .local v1, "_arg1":[I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1497
    invoke-virtual {v10, v0, v1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->setRoamingEnable(I[I)Z

    move-result v2

    .line 1498
    .restart local v2    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1499
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1500
    goto/16 :goto_2

    .line 1479
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":[I
    .end local v2    # "_result":Z
    :pswitch_e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1481
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1483
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1484
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1485
    invoke-virtual {v10, v0, v1, v2}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->getServiceStateByPhoneId(ILjava/lang/String;Ljava/lang/String;)Landroid/telephony/ServiceState;

    move-result-object v3

    .line 1486
    .local v3, "_result":Landroid/telephony/ServiceState;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1487
    invoke-virtual {v13, v3, v15}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1488
    goto/16 :goto_2

    .line 1469
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_result":Landroid/telephony/ServiceState;
    :pswitch_f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1470
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1471
    invoke-virtual {v10, v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->getSimLockStateForRSU(I)I

    move-result v1

    .line 1472
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1473
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1474
    goto/16 :goto_2

    .line 1459
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1460
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1461
    invoke-virtual {v10, v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->supplyDeviceNetworkDepersonalization(Ljava/lang/String;)[I

    move-result-object v1

    .line 1462
    .local v1, "_result":[I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1463
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 1464
    goto/16 :goto_2

    .line 1449
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":[I
    :pswitch_11
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1450
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1451
    invoke-virtual {v10, v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->cancelAvailableNetworks(I)Z

    move-result v1

    .line 1452
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1453
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1454
    goto/16 :goto_2

    .line 1437
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_12
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1439
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1440
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1441
    invoke-virtual {v10, v0, v1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->setFemtoCellSystemSelectionMode(II)Z

    move-result v2

    .line 1442
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1443
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1444
    goto/16 :goto_2

    .line 1427
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Z
    :pswitch_13
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1428
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1429
    invoke-virtual {v10, v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->queryFemtoCellSystemSelectionMode(I)I

    move-result v1

    .line 1430
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1431
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1432
    goto/16 :goto_2

    .line 1415
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_14
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1417
    .restart local v0    # "_arg0":I
    sget-object v1, Lcom/mediatek/internal/telephony/FemtoCellInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/internal/telephony/FemtoCellInfo;

    .line 1418
    .local v1, "_arg1":Lcom/mediatek/internal/telephony/FemtoCellInfo;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1419
    invoke-virtual {v10, v0, v1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->selectFemtoCell(ILcom/mediatek/internal/telephony/FemtoCellInfo;)Z

    move-result v2

    .line 1420
    .restart local v2    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1421
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1422
    goto/16 :goto_2

    .line 1405
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Lcom/mediatek/internal/telephony/FemtoCellInfo;
    .end local v2    # "_result":Z
    :pswitch_15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1406
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1407
    invoke-virtual {v10, v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->abortFemtoCellList(I)Z

    move-result v1

    .line 1408
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1409
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1410
    goto/16 :goto_2

    .line 1395
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_16
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1396
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1397
    invoke-virtual {v10, v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->getFemtoCellList(I)Ljava/util/List;

    move-result-object v1

    .line 1398
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Lcom/mediatek/internal/telephony/FemtoCellInfo;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1399
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 1400
    goto/16 :goto_2

    .line 1385
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Lcom/mediatek/internal/telephony/FemtoCellInfo;>;"
    :pswitch_17
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1386
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1387
    invoke-virtual {v10, v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->getDisable2G(I)I

    move-result v1

    .line 1388
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1389
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1390
    goto/16 :goto_2

    .line 1373
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_18
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1375
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1376
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1377
    invoke-virtual {v10, v0, v1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->setDisable2G(IZ)Z

    move-result v2

    .line 1378
    .restart local v2    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1379
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1380
    goto/16 :goto_2

    .line 1363
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    .end local v2    # "_result":Z
    :pswitch_19
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1364
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1365
    invoke-virtual {v10, v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->getLocatedPlmn(I)Ljava/lang/String;

    move-result-object v1

    .line 1366
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1367
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1368
    goto/16 :goto_2

    .line 1353
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_1a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1354
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1355
    invoke-virtual {v10, v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->isInCsCall(I)Z

    move-result v1

    .line 1356
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1357
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1358
    goto/16 :goto_2

    .line 1333
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_1b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1335
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 1337
    .local v1, "_arg1":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1338
    .local v2, "_arg2_length":I
    if-gez v2, :cond_1

    .line 1339
    const/4 v3, 0x0

    .local v3, "_arg2":[B
    goto :goto_0

    .line 1341
    .end local v3    # "_arg2":[B
    :cond_1
    new-array v3, v2, [B

    .line 1343
    .restart local v3    # "_arg2":[B
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1344
    invoke-virtual {v10, v0, v1, v3}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->invokeOemRilRequestRawBySlot(I[B[B)I

    move-result v4

    .line 1345
    .local v4, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1346
    invoke-virtual {v13, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1347
    invoke-virtual {v13, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1348
    goto/16 :goto_2

    .line 1315
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":[B
    .end local v2    # "_arg2_length":I
    .end local v3    # "_arg2":[B
    .end local v4    # "_result":I
    :pswitch_1c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 1317
    .local v0, "_arg0":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1318
    .local v1, "_arg1_length":I
    if-gez v1, :cond_2

    .line 1319
    const/4 v2, 0x0

    .local v2, "_arg1":[B
    goto :goto_1

    .line 1321
    .end local v2    # "_arg1":[B
    :cond_2
    new-array v2, v1, [B

    .line 1323
    .restart local v2    # "_arg1":[B
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1324
    invoke-virtual {v10, v0, v2}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->invokeOemRilRequestRaw([B[B)I

    move-result v3

    .line 1325
    .local v3, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1326
    invoke-virtual {v13, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1327
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1328
    goto/16 :goto_2

    .line 1300
    .end local v0    # "_arg0":[B
    .end local v1    # "_arg1_length":I
    .end local v2    # "_arg1":[B
    .end local v3    # "_result":I
    :pswitch_1d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 1302
    .restart local v6    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    .line 1304
    .local v7, "_arg1":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 1306
    .local v9, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/telephony/IOemHookCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/mediatek/telephony/IOemHookCallback;

    move-result-object v16

    .line 1307
    .local v16, "_arg3":Lcom/mediatek/telephony/IOemHookCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1308
    move-object/from16 v0, p0

    move v1, v6

    move-wide v2, v7

    move-object v4, v9

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->sendAtCmd(IJLjava/lang/String;Lcom/mediatek/telephony/IOemHookCallback;)V

    .line 1309
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1310
    goto/16 :goto_2

    .line 1289
    .end local v6    # "_arg0":I
    .end local v7    # "_arg1":J
    .end local v9    # "_arg2":Ljava/lang/String;
    .end local v16    # "_arg3":Lcom/mediatek/telephony/IOemHookCallback;
    :pswitch_1e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1291
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/mediatek/telephony/IOemHookCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/mediatek/telephony/IOemHookCallback;

    move-result-object v1

    .line 1292
    .local v1, "_arg1":Lcom/mediatek/telephony/IOemHookCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1293
    invoke-virtual {v10, v0, v1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->registerAtUrcInd(ILcom/mediatek/telephony/IOemHookCallback;)V

    .line 1294
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1295
    goto/16 :goto_2

    .line 1281
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Lcom/mediatek/telephony/IOemHookCallback;
    :pswitch_1f
    invoke-virtual/range {p0 .. p0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->getIsLastEccIms()Z

    move-result v0

    .line 1282
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1283
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1284
    goto/16 :goto_2

    .line 1273
    .end local v0    # "_result":Z
    :pswitch_20
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 1274
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1275
    invoke-virtual {v10, v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->setIsLastEccIms(Z)V

    .line 1276
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1277
    goto/16 :goto_2

    .line 1263
    .end local v0    # "_arg0":Z
    :pswitch_21
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1264
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1265
    invoke-virtual {v10, v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->getCdmaSubscriptionActStatus(I)I

    move-result v1

    .line 1266
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1267
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1268
    goto/16 :goto_2

    .line 1253
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_22
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1254
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1255
    invoke-virtual {v10, v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->getApcInfoUsingSlotId(I)Lcom/mediatek/internal/telephony/PseudoCellInfo;

    move-result-object v1

    .line 1256
    .local v1, "_result":Lcom/mediatek/internal/telephony/PseudoCellInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1257
    invoke-virtual {v13, v1, v15}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1258
    goto/16 :goto_2

    .line 1238
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Lcom/mediatek/internal/telephony/PseudoCellInfo;
    :pswitch_23
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1240
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1242
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1244
    .local v2, "_arg2":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1245
    .local v3, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1246
    invoke-virtual {v10, v0, v1, v2, v3}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->setApcModeUsingSlotId(IIZI)V

    .line 1247
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1248
    goto/16 :goto_2

    .line 1228
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Z
    .end local v3    # "_arg3":I
    :pswitch_24
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1229
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1230
    invoke-virtual {v10, v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->exitEmergencyCallbackMode(I)Z

    move-result v1

    .line 1231
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1232
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1233
    goto/16 :goto_2

    .line 1218
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_25
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1219
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1220
    invoke-virtual {v10, v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->getPCO520State(I)I

    move-result v1

    .line 1221
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1222
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1223
    goto/16 :goto_2

    .line 1208
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_26
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1209
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1210
    invoke-virtual {v10, v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->getSelfActivateState(I)I

    move-result v1

    .line 1211
    .restart local v1    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1212
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1213
    goto/16 :goto_2

    .line 1194
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_27
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1196
    .restart local v0    # "_arg0":I
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 1198
    .local v1, "_arg1":Landroid/os/Bundle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1199
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1200
    invoke-virtual {v10, v0, v1, v2}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->selfActivationAction(ILandroid/os/Bundle;I)I

    move-result v3

    .line 1201
    .local v3, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1202
    invoke-virtual {v13, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1203
    goto/16 :goto_2

    .line 1184
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/os/Bundle;
    .end local v2    # "_arg2":I
    .end local v3    # "_result":I
    :pswitch_28
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1185
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1186
    invoke-virtual {v10, v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->isPhbReady(I)Z

    move-result v1

    .line 1187
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1188
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1189
    goto/16 :goto_2

    .line 1174
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_29
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1175
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1176
    invoke-virtual {v10, v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->getAdnStorageInfo(I)[I

    move-result-object v1

    .line 1177
    .local v1, "_result":[I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1178
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 1179
    goto/16 :goto_2

    .line 1164
    .end local v0    # "_arg0":I
    .end local v1    # "_result":[I
    :pswitch_2a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1165
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1166
    invoke-virtual {v10, v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->isWifiCallingEnabled(I)Z

    move-result v1

    .line 1167
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1168
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1169
    goto/16 :goto_2

    .line 1154
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_2b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1155
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1156
    invoke-virtual {v10, v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->isVolteEnabled(I)Z

    move-result v1

    .line 1157
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1158
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1159
    goto/16 :goto_2

    .line 1144
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_2c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1145
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1146
    invoke-virtual {v10, v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->isImsRegistered(I)Z

    move-result v1

    .line 1147
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1148
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1149
    goto/16 :goto_2

    .line 1136
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_2d
    invoke-virtual/range {p0 .. p0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->getMainCapabilityPhoneId()I

    move-result v0

    .line 1137
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1138
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1139
    goto/16 :goto_2

    .line 1129
    .end local v0    # "_result":I
    :pswitch_2e
    invoke-virtual/range {p0 .. p0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->isCapabilitySwitching()Z

    move-result v0

    .line 1130
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1131
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1132
    goto/16 :goto_2

    .line 1120
    .end local v0    # "_result":Z
    :pswitch_2f
    sget-object v0, Landroid/telephony/RadioAccessFamily;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/telephony/RadioAccessFamily;

    .line 1121
    .local v0, "_arg0":[Landroid/telephony/RadioAccessFamily;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1122
    invoke-virtual {v10, v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->setRadioCapability([Landroid/telephony/RadioAccessFamily;)Z

    move-result v1

    .line 1123
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1124
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1125
    goto/16 :goto_2

    .line 1110
    .end local v0    # "_arg0":[Landroid/telephony/RadioAccessFamily;
    .end local v1    # "_result":Z
    :pswitch_30
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1111
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1112
    invoke-virtual {v10, v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->getSimOperatorNumericForPhoneEx(I)[Ljava/lang/String;

    move-result-object v1

    .line 1113
    .local v1, "_result":[Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1114
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1115
    goto/16 :goto_2

    .line 1098
    .end local v0    # "_arg0":I
    .end local v1    # "_result":[Ljava/lang/String;
    :pswitch_31
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1100
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1101
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1102
    invoke-virtual {v10, v0, v1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->getUimSubscriberId(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1103
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1104
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1105
    goto/16 :goto_2

    .line 1088
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_32
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1089
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1090
    invoke-virtual {v10, v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->isFdnEnabled(I)Z

    move-result v1

    .line 1091
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1092
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1093
    goto/16 :goto_2

    .line 1078
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_33
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1079
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1080
    invoke-virtual {v10, v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->isRadioOffBySimManagement(I)Z

    move-result v1

    .line 1081
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1082
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1083
    goto/16 :goto_2

    .line 1062
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_34
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1064
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1066
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 1068
    .local v2, "_arg2":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 1069
    .local v3, "_arg3":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1070
    invoke-virtual {v10, v0, v1, v2, v3}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->simGbaAuthNafMode(II[B[B)[B

    move-result-object v4

    .line 1071
    .local v4, "_result":[B
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1072
    invoke-virtual {v13, v4}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1073
    goto/16 :goto_2

    .line 1046
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":[B
    .end local v3    # "_arg3":[B
    .end local v4    # "_result":[B
    :pswitch_35
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1048
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1050
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 1052
    .restart local v2    # "_arg2":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 1053
    .restart local v3    # "_arg3":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1054
    invoke-virtual {v10, v0, v1, v2, v3}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->simGbaAuthBootStrapMode(II[B[B)[B

    move-result-object v4

    .line 1055
    .restart local v4    # "_result":[B
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1056
    invoke-virtual {v13, v4}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1057
    goto/16 :goto_2

    .line 1030
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":[B
    .end local v3    # "_arg3":[B
    .end local v4    # "_result":[B
    :pswitch_36
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1032
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1034
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 1036
    .restart local v2    # "_arg2":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 1037
    .restart local v3    # "_arg3":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1038
    invoke-virtual {v10, v0, v1, v2, v3}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->simAkaAuthentication(II[B[B)[B

    move-result-object v4

    .line 1039
    .restart local v4    # "_result":[B
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1040
    invoke-virtual {v13, v4}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1041
    goto/16 :goto_2

    .line 1018
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":[B
    .end local v3    # "_arg3":[B
    .end local v4    # "_result":[B
    :pswitch_37
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1020
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1021
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1022
    invoke-virtual {v10, v0, v1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->getMvnoPattern(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1023
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1024
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1025
    goto/16 :goto_2

    .line 1008
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_38
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1009
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1010
    invoke-virtual {v10, v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->getMvnoMatchType(I)Ljava/lang/String;

    move-result-object v1

    .line 1011
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1012
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1013
    goto/16 :goto_2

    .line 997
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_39
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 999
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1000
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1001
    invoke-virtual {v10, v0, v1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->repollIccStateForNetworkLock(IZ)V

    .line 1002
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1003
    goto/16 :goto_2

    .line 985
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    :pswitch_3a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 987
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 988
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 989
    invoke-virtual {v10, v0, v1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->supplyNetworkDepersonalization(ILjava/lang/String;)I

    move-result v2

    .line 990
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 991
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 992
    goto/16 :goto_2

    .line 973
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":I
    :pswitch_3b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 975
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 976
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 977
    invoke-virtual {v10, v0, v1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->queryNetworkLock(II)Landroid/os/Bundle;

    move-result-object v2

    .line 978
    .local v2, "_result":Landroid/os/Bundle;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 979
    invoke-virtual {v13, v2, v15}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 980
    goto/16 :goto_2

    .line 963
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Landroid/os/Bundle;
    :pswitch_3c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 964
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 965
    invoke-virtual {v10, v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->getSimOnOffExecutingState(I)I

    move-result v1

    .line 966
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 967
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 968
    goto/16 :goto_2

    .line 953
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_3d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 954
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 955
    invoke-virtual {v10, v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->getSimOnOffState(I)I

    move-result v1

    .line 956
    .restart local v1    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 957
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 958
    goto/16 :goto_2

    .line 941
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_3e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 943
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 944
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 945
    invoke-virtual {v10, v0, v1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->setSimPower(II)I

    move-result v2

    .line 946
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 947
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 948
    goto/16 :goto_2

    .line 925
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_result":I
    :pswitch_3f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 927
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 929
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 931
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 932
    .local v3, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 933
    invoke-virtual {v10, v0, v1, v2, v3}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->loadEFLinearFixedAll(IIILjava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 934
    .local v4, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 935
    invoke-virtual {v13, v4}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 936
    goto/16 :goto_2

    .line 909
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":Ljava/lang/String;
    .end local v4    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_40
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 911
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 913
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 915
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 916
    .restart local v3    # "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 917
    invoke-virtual {v10, v0, v1, v2, v3}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->loadEFTransparent(IIILjava/lang/String;)[B

    move-result-object v4

    .line 918
    .local v4, "_result":[B
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 919
    invoke-virtual {v13, v4}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 920
    goto/16 :goto_2

    .line 883
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":Ljava/lang/String;
    .end local v4    # "_result":[B
    :pswitch_41
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 885
    .local v16, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 887
    .local v17, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 889
    .local v18, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v19

    .line 891
    .local v19, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v20

    .line 893
    .local v20, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v21

    .line 895
    .local v21, "_arg5":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    .line 897
    .local v22, "_arg6":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    .line 899
    .local v23, "_arg7":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    .line 900
    .local v24, "_arg8":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 901
    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    move/from16 v3, v18

    move/from16 v4, v19

    move/from16 v5, v20

    move/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    invoke-virtual/range {v0 .. v9}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->iccExchangeSimIOEx(IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 902
    .local v0, "_result":[B
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 903
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 904
    goto :goto_2

    .line 873
    .end local v0    # "_result":[B
    .end local v16    # "_arg0":I
    .end local v17    # "_arg1":I
    .end local v18    # "_arg2":I
    .end local v19    # "_arg3":I
    .end local v20    # "_arg4":I
    .end local v21    # "_arg5":I
    .end local v22    # "_arg6":Ljava/lang/String;
    .end local v23    # "_arg7":Ljava/lang/String;
    .end local v24    # "_arg8":Ljava/lang/String;
    :pswitch_42
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 874
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 875
    invoke-virtual {v10, v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->getIccAtr(I)Ljava/lang/String;

    move-result-object v1

    .line 876
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 877
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 878
    goto :goto_2

    .line 863
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_43
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 864
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 865
    invoke-virtual {v10, v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->isTestIccCard(I)Z

    move-result v1

    .line 866
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 867
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 868
    goto :goto_2

    .line 851
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_44
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 853
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 854
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 855
    invoke-virtual {v10, v0, v1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->isAppTypeSupported(II)Z

    move-result v2

    .line 856
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 857
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 858
    goto :goto_2

    .line 841
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Z
    :pswitch_45
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 842
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 843
    invoke-virtual {v10, v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->getIccCardType(I)Ljava/lang/String;

    move-result-object v1

    .line 844
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 845
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 846
    goto :goto_2

    .line 831
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_46
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 832
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 833
    invoke-virtual {v10, v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->getIccAppFamily(I)I

    move-result v1

    .line 834
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 835
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 836
    goto :goto_2

    .line 821
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_47
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 822
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 823
    invoke-virtual {v10, v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->isInHomeNetwork(I)Z

    move-result v1

    .line 824
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 825
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 826
    nop

    .line 1634
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :goto_2
    return v15

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
