.class public Lcom/mediatek/telephony/MtkTelephonyManagerEx;
.super Ljava/lang/Object;
.source "MtkTelephonyManagerEx.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/telephony/MtkTelephonyManagerEx$OemHookCallback;
    }
.end annotation


# static fields
.field public static final blacklist ACTION_SIM_ME_LOCK_STATE_CHANGED:Ljava/lang/String; = "com.mediatek.intent.SIM_ME_LOCK_STATE_CHANGE"

.field public static final blacklist APP_FAM_3GPP:I = 0x1

.field public static final blacklist APP_FAM_3GPP2:I = 0x2

.field public static final blacklist APP_FAM_NONE:I = 0x0

.field public static final blacklist CARD_TYPE_CSIM:I = 0x4

.field public static final blacklist CARD_TYPE_NONE:I = 0x0

.field public static final blacklist CARD_TYPE_RUIM:I = 0x8

.field public static final blacklist CARD_TYPE_SIM:I = 0x1

.field public static final blacklist CARD_TYPE_USIM:I = 0x2

.field public static final blacklist FAIL_RETRY:I = -0x1

.field public static final blacklist FAIL_RETRY_NO_NEED:I = -0x2

.field public static final blacklist INTENT_KEY_LOCK_STATE:Ljava/lang/String; = "LOCK_STATE"

.field private static final blacklist PRLVERSION:Ljava/lang/String; = "vendor.cdma.prl.version"

.field public static final blacklist PROPERTY_RADIO_DSDA_STATE:Ljava/lang/String; = "vendor.radio.dsda.state"

.field private static final blacklist PROPERTY_RIL_CDMA_CARD_TYPE:[Ljava/lang/String;

.field private static final blacklist PROPERTY_RIL_CT3G:[Ljava/lang/String;

.field private static final blacklist PROPERTY_RIL_FULL_UICC_TYPE:[Ljava/lang/String;

.field public static final blacklist PROPERTY_SIM_CARD_ONOFF:Ljava/lang/String; = "ro.vendor.mtk_sim_card_onoff"

.field public static final blacklist PROPERTY_SIM_ONOFF_STATE:[Ljava/lang/String;

.field public static final blacklist PROPERTY_SIM_ONOFF_SUPPORT:Ljava/lang/String; = "vendor.ril.sim.onoff.support"

.field private static final blacklist PROPERTY_SIM_SLOT_LOCK_CARD_VALID:[Ljava/lang/String;

.field private static final blacklist PROPERTY_SIM_SLOT_LOCK_POLICY:Ljava/lang/String; = "vendor.gsm.sim.slot.lock.policy"

.field private static final blacklist PROPERTY_SIM_SLOT_LOCK_SERVICE_CAPABILITY:[Ljava/lang/String;

.field private static final blacklist PROPERTY_SIM_SLOT_LOCK_STATE:Ljava/lang/String; = "vendor.gsm.sim.slot.lock.state"

.field private static final blacklist PROPERTY_SML_MODE:Ljava/lang/String; = "ro.vendor.sim_me_lock_mode"

.field public static final blacklist SET_SIM_POWER_ERROR_ALREADY_SIM_OFF:I = 0xe

.field public static final blacklist SET_SIM_POWER_ERROR_ALREADY_SIM_ON:I = 0xf

.field public static final blacklist SET_SIM_POWER_ERROR_EXECUTING_SIM_OFF:I = 0xc

.field public static final blacklist SET_SIM_POWER_ERROR_EXECUTING_SIM_ON:I = 0xd

.field public static final blacklist SET_SIM_POWER_ERROR_NOT_ALLOWED:I = 0x36

.field public static final blacklist SET_SIM_POWER_ERROR_NOT_SUPPORT:I = -0x1

.field public static final blacklist SET_SIM_POWER_ERROR_SIM_ABSENT:I = 0xb

.field public static final blacklist SET_SIM_POWER_SUCCESS:I = 0x0

.field public static final blacklist SIM_POWER_STATE_EXECUTING_SIM_OFF:I = 0xa

.field public static final blacklist SIM_POWER_STATE_EXECUTING_SIM_ON:I = 0xb

.field public static final blacklist SIM_POWER_STATE_SIM_OFF:I = 0xa

.field public static final blacklist SIM_POWER_STATE_SIM_ON:I = 0xb

.field public static final blacklist SIM_SWITCH_MODE_AOSP_SIM_ONOFF:I = 0x3

.field public static final blacklist SIM_SWITCH_MODE_MTK_SIM_ONOFF:I = 0x2

.field public static final blacklist SIM_SWITCH_MODE_RADIO_ONOFF:I = 0x1

.field private static final blacklist TAG:Ljava/lang/String; = "MtkTelephonyManagerEx"

.field private static blacklist sInstance:Lcom/mediatek/telephony/MtkTelephonyManagerEx;


# instance fields
.field private blacklist mContext:Landroid/content/Context;

.field private blacklist mIsSmlLockMode:Z

.field private blacklist mRegistry:Lcom/android/internal/telephony/ITelephonyRegistry;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 4

    .line 137
    const-string v0, "vendor.gsm.ril.fulluicctype"

    const-string v1, "vendor.gsm.ril.fulluicctype.2"

    const-string v2, "vendor.gsm.ril.fulluicctype.3"

    const-string v3, "vendor.gsm.ril.fulluicctype.4"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->PROPERTY_RIL_FULL_UICC_TYPE:[Ljava/lang/String;

    .line 147
    const-string v0, "vendor.gsm.ril.ct3g"

    const-string v1, "vendor.gsm.ril.ct3g.2"

    const-string v2, "vendor.gsm.ril.ct3g.3"

    const-string v3, "vendor.gsm.ril.ct3g.4"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->PROPERTY_RIL_CT3G:[Ljava/lang/String;

    .line 157
    const-string v0, "vendor.ril.cdma.card.type.1"

    const-string v1, "vendor.ril.cdma.card.type.2"

    const-string v2, "vendor.ril.cdma.card.type.3"

    const-string v3, "vendor.ril.cdma.card.type.4"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->PROPERTY_RIL_CDMA_CARD_TYPE:[Ljava/lang/String;

    .line 179
    const-string v0, "vendor.gsm.sim.slot.lock.service.capability"

    const-string v1, "vendor.gsm.sim.slot.lock.service.capability.2"

    const-string v2, "vendor.gsm.sim.slot.lock.service.capability.3"

    const-string v3, "vendor.gsm.sim.slot.lock.service.capability.4"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->PROPERTY_SIM_SLOT_LOCK_SERVICE_CAPABILITY:[Ljava/lang/String;

    .line 189
    const-string v0, "vendor.gsm.sim.slot.lock.card.valid"

    const-string v1, "vendor.gsm.sim.slot.lock.card.valid.2"

    const-string v2, "vendor.gsm.sim.slot.lock.card.valid.3"

    const-string v3, "vendor.gsm.sim.slot.lock.card.valid.4"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->PROPERTY_SIM_SLOT_LOCK_CARD_VALID:[Ljava/lang/String;

    .line 208
    const-string v0, "vendor.ril.sim.onoff.state1"

    const-string v1, "vendor.ril.sim.onoff.state2"

    const-string v2, "vendor.ril.sim.onoff.state3"

    const-string v3, "vendor.ril.sim.onoff.state4"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->PROPERTY_SIM_ONOFF_STATE:[Ljava/lang/String;

    .line 273
    new-instance v0, Lcom/mediatek/telephony/MtkTelephonyManagerEx;

    invoke-direct {v0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;-><init>()V

    sput-object v0, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->sInstance:Lcom/mediatek/telephony/MtkTelephonyManagerEx;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 2

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->mContext:Landroid/content/Context;

    .line 202
    const-string v0, "ro.vendor.sim_me_lock_mode"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->mIsSmlLockMode:Z

    .line 269
    const-string v0, "telephony.registry"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/telephony/ITelephonyRegistry$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITelephonyRegistry;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->mRegistry:Lcom/android/internal/telephony/ITelephonyRegistry;

    .line 271
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->mContext:Landroid/content/Context;

    .line 202
    const-string v0, "ro.vendor.sim_me_lock_mode"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->mIsSmlLockMode:Z

    .line 261
    iput-object p1, p0, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->mContext:Landroid/content/Context;

    .line 262
    const-string v0, "telephony.registry"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/telephony/ITelephonyRegistry$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITelephonyRegistry;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->mRegistry:Lcom/android/internal/telephony/ITelephonyRegistry;

    .line 265
    return-void
.end method

.method public static blacklist getDefault()Lcom/mediatek/telephony/MtkTelephonyManagerEx;
    .locals 1

    .line 283
    sget-object v0, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->sInstance:Lcom/mediatek/telephony/MtkTelephonyManagerEx;

    return-object v0
.end method

.method private blacklist getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    .locals 1

    .line 319
    const-string v0, "phoneEx"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->asInterface(Landroid/os/IBinder;)Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v0

    return-object v0
.end method

.method private blacklist getITelephony()Lcom/android/internal/telephony/ITelephony;
    .locals 1

    .line 315
    const-string v0, "phone"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/telephony/ITelephony$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    return-object v0
.end method

.method private blacklist getMtkSubscriberInfoEx()Lcom/mediatek/internal/telephony/IMtkPhoneSubInfoEx;
    .locals 1

    .line 377
    const-string v0, "iphonesubinfoEx"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/internal/telephony/IMtkPhoneSubInfoEx$Stub;->asInterface(Landroid/os/IBinder;)Lcom/mediatek/internal/telephony/IMtkPhoneSubInfoEx;

    move-result-object v0

    return-object v0
.end method

.method private blacklist getOpPackageName()Ljava/lang/String;
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 453
    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 455
    :cond_0
    invoke-static {}, Landroid/app/ActivityThread;->currentOpPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private blacklist getSubIdBySlot(I)I
    .locals 4
    .param p1, "slot"    # I

    .line 308
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getSubId(I)[I

    move-result-object v0

    .line 309
    .local v0, "subId":[I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSubIdBySlot, simId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "subId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 310
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    aget v3, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "invalid!"

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 309
    const-string v3, "MtkTelephonyManagerEx"

    invoke-static {v3, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    if-eqz v0, :cond_1

    aget v1, v0, v2

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v1

    :goto_1
    return v1
.end method

.method private blacklist getSubscriberInfo()Lcom/android/internal/telephony/IPhoneSubInfo;
    .locals 1

    .line 324
    const-string v0, "iphonesubinfo"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/telephony/IPhoneSubInfo$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/IPhoneSubInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public blacklist abortFemtoCellList(I)Z
    .locals 5
    .param p1, "phoneId"    # I

    .line 1450
    const-string v0, "MtkTelephonyManagerEx"

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v2

    .line 1451
    .local v2, "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-nez v2, :cond_0

    .line 1452
    const-string v3, "abortFemtoCellList error because telephony is null"

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1453
    return v1

    .line 1455
    :cond_0
    invoke-interface {v2, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->abortFemtoCellList(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1459
    .end local v2    # "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :catch_0
    move-exception v2

    .line 1460
    .local v2, "ex":Ljava/lang/NullPointerException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "abortFemtoCellList error due to NullPointerException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1461
    return v1

    .line 1456
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 1457
    .local v2, "ex":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "abortFemtoCellList error due to RemoteException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1458
    return v1
.end method

.method public blacklist addGwsdListener(ILcom/mediatek/gwsd/GwsdListener;)V
    .locals 3
    .param p1, "phoneId"    # I
    .param p2, "listener"    # Lcom/mediatek/gwsd/GwsdListener;

    .line 1953
    :try_start_0
    const-string v0, "gwsd"

    .line 1954
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 1953
    invoke-static {v0}, Lcom/mediatek/gwsd/IGwsdService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/mediatek/gwsd/IGwsdService;

    move-result-object v0

    .line 1955
    .local v0, "iGwsdService":Lcom/mediatek/gwsd/IGwsdService;
    if-eqz v0, :cond_0

    .line 1956
    iget-object v1, p2, Lcom/mediatek/gwsd/GwsdListener;->callback:Lcom/mediatek/gwsd/IGwsdListener;

    invoke-interface {v0, p1, v1}, Lcom/mediatek/gwsd/IGwsdService;->addListener(ILcom/mediatek/gwsd/IGwsdListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1960
    .end local v0    # "iGwsdService":Lcom/mediatek/gwsd/IGwsdService;
    :cond_0
    goto :goto_0

    .line 1958
    :catch_0
    move-exception v0

    .line 1959
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MtkTelephonyManagerEx"

    invoke-static {v2, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1961
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public blacklist addGwsdListener(Lcom/mediatek/gwsd/GwsdListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/mediatek/gwsd/GwsdListener;

    .line 1947
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    .line 1946
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v0

    .line 1948
    .local v0, "defDataPhoneId":I
    invoke-virtual {p0, v0, p1}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->addGwsdListener(ILcom/mediatek/gwsd/GwsdListener;)V

    .line 1949
    return-void
.end method

.method public blacklist cancelAvailableNetworks(I)Z
    .locals 5
    .param p1, "phoneId"    # I

    .line 1548
    const-string v0, "MtkTelephonyManagerEx"

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v2

    .line 1549
    .local v2, "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-nez v2, :cond_0

    .line 1550
    const-string v3, " cancelAvailableNetworks error because telephony is null"

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1551
    return v1

    .line 1553
    :cond_0
    invoke-interface {v2, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->cancelAvailableNetworks(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1557
    .end local v2    # "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :catch_0
    move-exception v2

    .line 1558
    .local v2, "ex":Ljava/lang/NullPointerException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " cancelAvailableNetworks error due to NullPointerException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1559
    return v1

    .line 1554
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 1555
    .local v2, "ex":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " cancelAvailableNetworks error due to RemoteException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1556
    return v1
.end method

.method public blacklist checkValidCard(I)I
    .locals 4
    .param p1, "slotId"    # I

    .line 1698
    iget-boolean v0, p0, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->mIsSmlLockMode:Z

    if-eqz v0, :cond_2

    .line 1699
    const-string v0, "MtkTelephonyManagerEx"

    if-ltz p1, :cond_1

    sget-object v1, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->PROPERTY_SIM_SLOT_LOCK_CARD_VALID:[Ljava/lang/String;

    array-length v2, v1

    if-lt p1, v2, :cond_0

    goto :goto_0

    .line 1703
    :cond_0
    aget-object v1, v1, p1

    const/4 v2, -0x1

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1706
    .local v1, "validCard":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkValidCard: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",slotId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1707
    return v1

    .line 1700
    .end local v1    # "validCard":I
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkValidCard: invalid slotId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1701
    const/4 v0, 0x2

    return v0

    .line 1709
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist exitEmergencyCallbackMode(I)Z
    .locals 2
    .param p1, "subId"    # I

    .line 951
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->exitEmergencyCallbackMode(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 954
    :catch_0
    move-exception v1

    .line 955
    .local v1, "ex":Ljava/lang/NullPointerException;
    return v0

    .line 952
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 953
    .local v1, "ex":Landroid/os/RemoteException;
    return v0
.end method

.method public blacklist getApcInfo(I)Lcom/mediatek/internal/telephony/PseudoCellInfo;
    .locals 5
    .param p1, "slotId"    # I

    .line 988
    const/4 v0, 0x0

    const-string v1, "MtkTelephonyManagerEx"

    if-ltz p1, :cond_2

    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCount()I

    move-result v2

    if-lt p1, v2, :cond_0

    goto :goto_0

    .line 994
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v2

    .line 995
    .local v2, "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-nez v2, :cond_1

    .line 996
    const-string v3, "getApcInfo return null because telephony is null"

    invoke-static {v1, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 997
    return-object v0

    .line 999
    :cond_1
    invoke-interface {v2, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->getApcInfoUsingSlotId(I)Lcom/mediatek/internal/telephony/PseudoCellInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1003
    .end local v2    # "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :catch_0
    move-exception v2

    .line 1004
    .local v2, "ex":Ljava/lang/NullPointerException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getApcInfo returning null due to NullPointerException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1005
    return-object v0

    .line 1000
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 1001
    .local v2, "ex":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getApcInfo returning null due to RemoteException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1002
    return-object v0

    .line 989
    .end local v2    # "ex":Landroid/os/RemoteException;
    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getApcInfo with invalid slotId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 990
    return-object v0
.end method

.method public blacklist getCallSubAddressEnabled()Z
    .locals 2

    .line 2390
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v0

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v0

    .line 2391
    .local v0, "defaultPhoneId":I
    invoke-virtual {p0, v0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getCallSubAddressEnabled(I)Z

    move-result v1

    return v1
.end method

.method public blacklist getCallSubAddressEnabled(I)Z
    .locals 4
    .param p1, "phoneId"    # I

    .line 2410
    const-string v0, "MtkTelephonyManagerEx"

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->getCallSubAddressEnabled(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2413
    :catch_0
    move-exception v1

    .line 2414
    .local v1, "ex":Ljava/lang/NullPointerException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCallSubAddressEnabled IMtkTelephonyEx npe: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2411
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 2412
    .local v1, "ex":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCallSubAddressEnabled IMtkTelephonyEx re: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2415
    .end local v1    # "ex":Landroid/os/RemoteException;
    nop

    .line 2416
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getCdmaCardType(I)Lcom/mediatek/internal/telephony/MtkIccCardConstants$CardType;
    .locals 5
    .param p1, "slotId"    # I

    .line 579
    const-string v0, "MtkTelephonyManagerEx"

    if-ltz p1, :cond_2

    sget-object v1, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->PROPERTY_RIL_CT3G:[Ljava/lang/String;

    array-length v1, v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 583
    :cond_0
    sget-object v1, Lcom/mediatek/internal/telephony/MtkIccCardConstants$CardType;->UNKNOW_CARD:Lcom/mediatek/internal/telephony/MtkIccCardConstants$CardType;

    .line 584
    .local v1, "mCdmaCardType":Lcom/mediatek/internal/telephony/MtkIccCardConstants$CardType;
    sget-object v2, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->PROPERTY_RIL_CDMA_CARD_TYPE:[Ljava/lang/String;

    aget-object v2, v2, p1

    const-string v3, ""

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 585
    .local v2, "result":Ljava/lang/String;
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 586
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 587
    .local v3, "cardtype":I
    invoke-static {v3}, Lcom/mediatek/internal/telephony/MtkIccCardConstants$CardType;->getCardTypeFromInt(I)Lcom/mediatek/internal/telephony/MtkIccCardConstants$CardType;

    move-result-object v1

    .line 589
    .end local v3    # "cardtype":I
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCdmaCardType slotId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  mCdmaCardType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    return-object v1

    .line 580
    .end local v1    # "mCdmaCardType":Lcom/mediatek/internal/telephony/MtkIccCardConstants$CardType;
    .end local v2    # "result":Ljava/lang/String;
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCdmaCardType: invalid slotId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 581
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getCdmaSubscriptionActStatus(I)I
    .locals 4
    .param p1, "subId"    # I

    .line 1015
    const-string v0, "MtkTelephonyManagerEx"

    const/4 v1, 0x0

    .line 1018
    .local v1, "actStatus":I
    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->getCdmaSubscriptionActStatus(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    .line 1023
    :goto_0
    goto :goto_1

    .line 1021
    :catch_0
    move-exception v2

    .line 1022
    .local v2, "ex":Ljava/lang/NullPointerException;
    const-string v3, "fail to getCdmaSubscriptionActStatus due to NullPointerException"

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1019
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 1020
    .local v2, "ex":Landroid/os/RemoteException;
    const-string v3, "fail to getCdmaSubscriptionActStatus due to RemoteException"

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .end local v2    # "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 1024
    :goto_1
    return v1
.end method

.method public blacklist getDebuggingDsdaStatus()I
    .locals 5

    .line 2312
    const-string v0, "MtkTelephonyManagerEx"

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v2

    .line 2313
    .local v2, "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-nez v2, :cond_0

    .line 2314
    const-string v3, "getDebuggingDsdaStatus : telephony is null"

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2315
    return v1

    .line 2317
    :cond_0
    invoke-interface {v2}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->getDebuggingDsdaStatus()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2321
    .end local v2    # "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :catch_0
    move-exception v2

    .line 2322
    .local v2, "ex":Ljava/lang/NullPointerException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDebuggingDsdaStatus : NullPointerException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2323
    return v1

    .line 2318
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 2319
    .local v2, "ex":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDebuggingDsdaStatus : RemoteException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2320
    return v1
.end method

.method public blacklist getDisable2G(I)I
    .locals 5
    .param p1, "phoneId"    # I

    .line 1402
    const-string v0, "MtkTelephonyManagerEx"

    const/4 v1, -0x1

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v2

    .line 1403
    .local v2, "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-nez v2, :cond_0

    .line 1404
    const-string v3, "getDisable2G error because telephony is null"

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1405
    return v1

    .line 1407
    :cond_0
    invoke-interface {v2, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->getDisable2G(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1411
    .end local v2    # "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :catch_0
    move-exception v2

    .line 1412
    .local v2, "ex":Ljava/lang/NullPointerException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDisable2G error due to NullPointerException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1413
    return v1

    .line 1408
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 1409
    .local v2, "ex":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDisable2G error due to RemoteException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1410
    return v1
.end method

.method public blacklist getEcholocateMetrics(I)Ljava/util/List;
    .locals 8
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2444
    const-string v0, "MtkTelephonyManagerEx"

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v2

    .line 2445
    .local v2, "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-nez v2, :cond_0

    .line 2446
    const-string v3, "getEcholocateMetrics error because telephony is null"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2447
    return-object v1

    .line 2449
    :cond_0
    const/4 v3, 0x0

    .line 2450
    .local v3, "result":Lcom/mediatek/internal/telephony/EcholocateInfo;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getEcholocateMetrics index = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2451
    invoke-interface {v2, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->getEcholocateMetrics(I)Lcom/mediatek/internal/telephony/EcholocateInfo;

    move-result-object v4

    move-object v3, v4

    .line 2452
    if-nez v3, :cond_1

    .line 2453
    const-string v4, "ERR: no result"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2454
    return-object v1

    .line 2457
    :cond_1
    invoke-virtual {v3}, Lcom/mediatek/internal/telephony/EcholocateInfo;->getStatus()I

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lcom/mediatek/internal/telephony/EcholocateInfo;->getApiIndex()J

    move-result-wide v4

    int-to-long v6, p1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/mediatek/internal/telephony/EcholocateInfo;->getResult()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 2461
    :cond_2
    invoke-virtual {v3}, Lcom/mediatek/internal/telephony/EcholocateInfo;->getResult()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2458
    :cond_3
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ERR: status error : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/mediatek/internal/telephony/EcholocateInfo;->getStatus()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " index = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2459
    return-object v1

    .line 2465
    .end local v2    # "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    .end local v3    # "result":Lcom/mediatek/internal/telephony/EcholocateInfo;
    :catch_0
    move-exception v2

    .line 2466
    .local v2, "ex":Ljava/lang/NullPointerException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getEcholocateMetrics error due to NullPointerException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2467
    return-object v1

    .line 2462
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 2463
    .local v2, "ex":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getEcholocateMetrics error due to RemoteException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2464
    return-object v1
.end method

.method public blacklist getFemtoCellList(I)Ljava/util/List;
    .locals 5
    .param p1, "phoneId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/mediatek/internal/telephony/FemtoCellInfo;",
            ">;"
        }
    .end annotation

    .line 1426
    const-string v0, "MtkTelephonyManagerEx"

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v2

    .line 1427
    .local v2, "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-nez v2, :cond_0

    .line 1428
    const-string v3, "getFemtoCellList error because telephony is null"

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1429
    return-object v1

    .line 1431
    :cond_0
    invoke-interface {v2, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->getFemtoCellList(I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1435
    .end local v2    # "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :catch_0
    move-exception v2

    .line 1436
    .local v2, "ex":Ljava/lang/NullPointerException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFemtoCellList error due to NullPointerException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1437
    return-object v1

    .line 1432
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 1433
    .local v2, "ex":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFemtoCellList error due to RemoteException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1434
    return-object v1
.end method

.method public blacklist getIccAppFamily(I)I
    .locals 2
    .param p1, "slotId"    # I

    .line 416
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->getIccAppFamily(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 419
    :catch_0
    move-exception v1

    .line 420
    .local v1, "ex":Ljava/lang/NullPointerException;
    return v0

    .line 417
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 418
    .local v1, "ex":Landroid/os/RemoteException;
    return v0
.end method

.method public blacklist getIccCardType(I)Ljava/lang/String;
    .locals 3
    .param p1, "subId"    # I

    .line 433
    const/4 v0, 0x0

    .line 435
    .local v0, "type":Ljava/lang/String;
    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->getIccCardType(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 441
    :goto_0
    goto :goto_1

    .line 438
    :catch_0
    move-exception v1

    .line 440
    .local v1, "ex":Ljava/lang/NullPointerException;
    invoke-virtual {v1}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1

    .line 436
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 437
    .local v1, "ex":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .end local v1    # "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 442
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getIccCardType sub "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,icc type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 443
    if-eqz v0, :cond_0

    move-object v2, v0

    goto :goto_2

    :cond_0
    const-string v2, "null"

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 442
    const-string v2, "MtkTelephonyManagerEx"

    invoke-static {v2, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    return-object v0
.end method

.method public blacklist getIsimDomain(I)Ljava/lang/String;
    .locals 2
    .param p1, "subId"    # I

    .line 670
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getMtkSubscriberInfoEx()Lcom/mediatek/internal/telephony/IMtkPhoneSubInfoEx;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/mediatek/internal/telephony/IMtkPhoneSubInfoEx;->getIsimDomainForSubscriber(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 673
    :catch_0
    move-exception v1

    .line 675
    .local v1, "ex":Ljava/lang/NullPointerException;
    return-object v0

    .line 671
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 672
    .local v1, "ex":Landroid/os/RemoteException;
    return-object v0
.end method

.method public blacklist getIsimGbabp()Ljava/lang/String;
    .locals 1

    .line 808
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIsimGbabp(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getIsimGbabp(I)Ljava/lang/String;
    .locals 2
    .param p1, "subId"    # I

    .line 819
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getMtkSubscriberInfoEx()Lcom/mediatek/internal/telephony/IMtkPhoneSubInfoEx;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/mediatek/internal/telephony/IMtkPhoneSubInfoEx;->getIsimGbabpForSubscriber(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 822
    :catch_0
    move-exception v1

    .line 824
    .local v1, "ex":Ljava/lang/NullPointerException;
    return-object v0

    .line 820
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 821
    .local v1, "ex":Landroid/os/RemoteException;
    return-object v0
.end method

.method public blacklist getIsimImpi(I)Ljava/lang/String;
    .locals 2
    .param p1, "subId"    # I

    .line 653
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getMtkSubscriberInfoEx()Lcom/mediatek/internal/telephony/IMtkPhoneSubInfoEx;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/mediatek/internal/telephony/IMtkPhoneSubInfoEx;->getIsimImpiForSubscriber(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 656
    :catch_0
    move-exception v1

    .line 658
    .local v1, "ex":Ljava/lang/NullPointerException;
    return-object v0

    .line 654
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 655
    .local v1, "ex":Landroid/os/RemoteException;
    return-object v0
.end method

.method public blacklist getIsimImpu(I)[Ljava/lang/String;
    .locals 2
    .param p1, "subId"    # I

    .line 688
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getMtkSubscriberInfoEx()Lcom/mediatek/internal/telephony/IMtkPhoneSubInfoEx;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/mediatek/internal/telephony/IMtkPhoneSubInfoEx;->getIsimImpuForSubscriber(I)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 691
    :catch_0
    move-exception v1

    .line 693
    .local v1, "ex":Ljava/lang/NullPointerException;
    return-object v0

    .line 689
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 690
    .local v1, "ex":Landroid/os/RemoteException;
    return-object v0
.end method

.method public blacklist getIsimIst(I)Ljava/lang/String;
    .locals 2
    .param p1, "subId"    # I

    .line 705
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getMtkSubscriberInfoEx()Lcom/mediatek/internal/telephony/IMtkPhoneSubInfoEx;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/mediatek/internal/telephony/IMtkPhoneSubInfoEx;->getIsimIstForSubscriber(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 708
    :catch_0
    move-exception v1

    .line 710
    .local v1, "ex":Ljava/lang/NullPointerException;
    return-object v0

    .line 706
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 707
    .local v1, "ex":Landroid/os/RemoteException;
    return-object v0
.end method

.method public blacklist getIsimPcscf(I)[Ljava/lang/String;
    .locals 2
    .param p1, "subId"    # I

    .line 723
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getMtkSubscriberInfoEx()Lcom/mediatek/internal/telephony/IMtkPhoneSubInfoEx;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/mediatek/internal/telephony/IMtkPhoneSubInfoEx;->getIsimPcscfForSubscriber(I)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 726
    :catch_0
    move-exception v1

    .line 728
    .local v1, "ex":Ljava/lang/NullPointerException;
    return-object v0

    .line 724
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 725
    .local v1, "ex":Landroid/os/RemoteException;
    return-object v0
.end method

.method public blacklist getLine1PhoneNumber(I)Ljava/lang/String;
    .locals 5
    .param p1, "subId"    # I

    .line 1786
    const/4 v0, 0x0

    .line 1788
    .local v0, "number":Ljava/lang/String;
    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getITelephony()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 1789
    .local v1, "telephony":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_0

    .line 1790
    iget-object v2, p0, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->mContext:Landroid/content/Context;

    .line 1791
    invoke-virtual {v3}, Landroid/content/Context;->getFeatureId()Ljava/lang/String;

    move-result-object v3

    .line 1790
    invoke-interface {v1, p1, v2, v3}, Lcom/android/internal/telephony/ITelephony;->getLine1NumberForDisplay(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 1794
    .end local v1    # "telephony":Lcom/android/internal/telephony/ITelephony;
    :cond_0
    :goto_0
    goto :goto_1

    .line 1793
    :catch_0
    move-exception v1

    goto :goto_1

    .line 1792
    :catch_1
    move-exception v1

    goto :goto_0

    .line 1795
    :goto_1
    if-eqz v0, :cond_1

    .line 1796
    return-object v0

    .line 1799
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getMtkSubscriberInfoEx()Lcom/mediatek/internal/telephony/IMtkPhoneSubInfoEx;

    move-result-object v2

    .line 1800
    .local v2, "info":Lcom/mediatek/internal/telephony/IMtkPhoneSubInfoEx;
    if-nez v2, :cond_2

    .line 1801
    return-object v1

    .line 1802
    :cond_2
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->mContext:Landroid/content/Context;

    .line 1803
    invoke-virtual {v4}, Landroid/content/Context;->getFeatureId()Ljava/lang/String;

    move-result-object v4

    .line 1802
    invoke-interface {v2, p1, v3, v4}, Lcom/mediatek/internal/telephony/IMtkPhoneSubInfoEx;->getLine1PhoneNumberForSubscriber(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v1

    .line 1806
    .end local v2    # "info":Lcom/mediatek/internal/telephony/IMtkPhoneSubInfoEx;
    :catch_2
    move-exception v2

    .line 1808
    .local v2, "ex":Ljava/lang/NullPointerException;
    return-object v1

    .line 1804
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_3
    move-exception v2

    .line 1805
    .local v2, "ex":Landroid/os/RemoteException;
    return-object v1
.end method

.method public blacklist getLocatedPlmn(I)Ljava/lang/String;
    .locals 4
    .param p1, "phoneId"    # I

    .line 1353
    const-string v0, "MtkTelephonyManagerEx"

    const/4 v1, 0x0

    .line 1356
    .local v1, "plmn":Ljava/lang/String;
    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v2

    .line 1357
    .local v2, "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-eqz v2, :cond_0

    .line 1358
    invoke-interface {v2, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->getLocatedPlmn(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 1364
    .end local v2    # "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :cond_0
    :goto_0
    goto :goto_1

    .line 1362
    :catch_0
    move-exception v2

    .line 1363
    .local v2, "ex":Ljava/lang/NullPointerException;
    const-string v3, "fail to getLocatedPlmn due to NullPointerException"

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1360
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 1361
    .local v2, "ex":Landroid/os/RemoteException;
    const-string v3, "fail to getLocatedPlmn due to RemoteException"

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v2    # "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 1365
    :goto_1
    return-object v1
.end method

.method public blacklist getNrMapStatus(I)Ljava/lang/String;
    .locals 4
    .param p1, "phoneId"    # I

    .line 2372
    const-string v0, "MtkTelephonyManagerEx"

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v1

    .line 2373
    .local v1, "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-eqz v1, :cond_0

    .line 2374
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getNrMapStatus id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2375
    invoke-interface {v1, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->getNrMapStatus(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2377
    :cond_0
    const-string v2, "getNrMapStatus IMtkTelephonyEx is null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2381
    nop

    .end local v1    # "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    goto :goto_0

    .line 2379
    :catch_0
    move-exception v1

    .line 2380
    .local v1, "ex":Landroid/os/RemoteException;
    const-string v2, "getNrMapStatus RemoteException"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2382
    .end local v1    # "ex":Landroid/os/RemoteException;
    :goto_0
    const-string v0, "n/a"

    return-object v0
.end method

.method public blacklist getPhoneType(I)I
    .locals 4
    .param p1, "simId"    # I

    .line 298
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getSubId(I)[I

    move-result-object v0

    .line 299
    .local v0, "subIds":[I
    if-nez v0, :cond_0

    .line 300
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v1

    const/4 v2, -0x1

    .line 301
    invoke-virtual {v1, v2}, Landroid/telephony/TelephonyManager;->getCurrentPhoneType(I)I

    move-result v1

    .line 300
    return v1

    .line 303
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deprecated! getPhoneType with simId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", subId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    aget v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MtkTelephonyManagerEx"

    invoke-static {v3, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v1

    aget v2, v0, v2

    invoke-virtual {v1, v2}, Landroid/telephony/TelephonyManager;->getCurrentPhoneType(I)I

    move-result v1

    return v1
.end method

.method public blacklist getPrlVersion(I)Ljava/lang/String;
    .locals 5
    .param p1, "subId"    # I

    .line 933
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getSlotIndex(I)I

    move-result v0

    .line 934
    .local v0, "slotId":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vendor.cdma.prl.version"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 935
    .local v1, "prlVersion":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPrlversion PRLVERSION subId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " key = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " value = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MtkTelephonyManagerEx"

    invoke-static {v3, v2}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 938
    return-object v1
.end method

.method public blacklist getProtocolStackId(I)I
    .locals 4
    .param p1, "slot"    # I

    .line 1587
    const-string v0, "MtkTelephonyManagerEx"

    const/4 v1, 0x0

    .line 1589
    .local v1, "majorSlot":I
    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v2

    .line 1590
    .local v2, "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-eqz v2, :cond_0

    .line 1591
    invoke-interface {v2}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->getMainCapabilityPhoneId()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    .line 1597
    .end local v2    # "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :cond_0
    :goto_0
    goto :goto_1

    .line 1595
    :catch_0
    move-exception v2

    .line 1596
    .local v2, "ex":Ljava/lang/NullPointerException;
    const-string v3, "fail to getMainCapabilityPhoneId due to NullPointerException"

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1593
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 1594
    .local v2, "ex":Landroid/os/RemoteException;
    const-string v3, "fail to getMainCapabilityPhoneId due to RemoteException"

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v2    # "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 1598
    :goto_1
    if-ne p1, v1, :cond_1

    .line 1599
    const/4 v0, 0x1

    return v0

    .line 1601
    :cond_1
    invoke-virtual {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->isDssNoResetSupport()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1602
    if-ge p1, v1, :cond_3

    .line 1603
    add-int/lit8 v0, p1, 0x2

    return v0

    .line 1605
    :cond_2
    if-nez p1, :cond_3

    .line 1606
    add-int/lit8 v0, v1, 0x1

    return v0

    .line 1608
    :cond_3
    add-int/lit8 v0, p1, 0x1

    return v0
.end method

.method public blacklist getRoamingEnable(I)[I
    .locals 5
    .param p1, "phoneId"    # I

    .line 2169
    const-string v0, "MtkTelephonyManagerEx"

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v2

    .line 2170
    .local v2, "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-nez v2, :cond_0

    .line 2171
    const-string v3, "getRoamingEnable error because telephony is null"

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2172
    return-object v1

    .line 2174
    :cond_0
    invoke-interface {v2, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->getRoamingEnable(I)[I

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2177
    .end local v2    # "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :catch_0
    move-exception v2

    .line 2178
    .local v2, "ex":Ljava/lang/NullPointerException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getRoamingEnable error due to NullPointerException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2175
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 2176
    .local v2, "ex":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getRoamingEnable error due to RemoteException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2179
    .end local v2    # "ex":Landroid/os/RemoteException;
    nop

    .line 2180
    :goto_0
    return-object v1
.end method

.method public blacklist getServiceStateByPhoneId(I)Landroid/telephony/ServiceState;
    .locals 4
    .param p1, "phoneId"    # I

    .line 2122
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v1

    .line 2123
    .local v1, "attributionTag":Ljava/lang/String;
    :goto_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v2

    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p1, v3, v1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->getServiceStateByPhoneId(ILjava/lang/String;Ljava/lang/String;)Landroid/telephony/ServiceState;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2126
    .end local v1    # "attributionTag":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 2127
    .local v1, "ex":Ljava/lang/NullPointerException;
    return-object v0

    .line 2124
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 2125
    .local v1, "ex":Landroid/os/RemoteException;
    return-object v0
.end method

.method public blacklist getShouldServiceCapability(I)I
    .locals 4
    .param p1, "slotId"    # I

    .line 1665
    iget-boolean v0, p0, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->mIsSmlLockMode:Z

    if-eqz v0, :cond_2

    .line 1666
    const-string v0, "MtkTelephonyManagerEx"

    if-ltz p1, :cond_1

    sget-object v1, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->PROPERTY_SIM_SLOT_LOCK_SERVICE_CAPABILITY:[Ljava/lang/String;

    array-length v2, v1

    if-lt p1, v2, :cond_0

    goto :goto_0

    .line 1671
    :cond_0
    aget-object v1, v1, p1

    const/4 v2, -0x1

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1674
    .local v1, "capability":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getShouldServiceCapability: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",slotId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1675
    return v1

    .line 1667
    .end local v1    # "capability":I
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getShouldServiceCapability: invalid slotId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1668
    const/4 v0, 0x4

    return v0

    .line 1677
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getSimApplicationState(I)I
    .locals 2
    .param p1, "slotId"    # I

    .line 1330
    invoke-static {p1}, Landroid/telephony/TelephonyManager;->getSimStateForSlotIndex(I)I

    move-result v0

    .line 1332
    .local v0, "simApplicationState":I
    sparse-switch v0, :sswitch_data_0

    .line 1343
    return v0

    .line 1341
    :sswitch_0
    const/4 v1, 0x6

    return v1

    .line 1337
    :sswitch_1
    const/4 v1, 0x0

    return v1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
        0x8 -> :sswitch_1
        0x9 -> :sswitch_1
    .end sparse-switch
.end method

.method public blacklist getSimCardState(I)I
    .locals 2
    .param p1, "slotId"    # I

    .line 1301
    invoke-static {p1}, Landroid/telephony/TelephonyManager;->getSimStateForSlotIndex(I)I

    move-result v0

    .line 1303
    .local v0, "simCardState":I
    sparse-switch v0, :sswitch_data_0

    .line 1310
    const/16 v1, 0xb

    return v1

    .line 1308
    :sswitch_0
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x8 -> :sswitch_0
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public blacklist getSimLockPolicy()I
    .locals 3

    .line 1634
    iget-boolean v0, p0, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->mIsSmlLockMode:Z

    if-eqz v0, :cond_0

    .line 1635
    const/4 v0, -0x1

    const-string v1, "vendor.gsm.sim.slot.lock.policy"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1637
    .local v0, "policy":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSimLockPolicy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MtkTelephonyManagerEx"

    invoke-static {v2, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1638
    return v0

    .line 1640
    .end local v0    # "policy":I
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getSimLockState()I
    .locals 3

    .line 1724
    iget-boolean v0, p0, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->mIsSmlLockMode:Z

    if-eqz v0, :cond_0

    .line 1725
    const/4 v0, -0x1

    const-string v1, "vendor.gsm.sim.slot.lock.state"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1727
    .local v0, "lockState":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSimLockState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MtkTelephonyManagerEx"

    invoke-static {v2, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1728
    return v0

    .line 1730
    .end local v0    # "lockState":I
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist getSimLockStateForRSU(I)I
    .locals 2
    .param p1, "phoneId"    # I

    .line 1756
    const/4 v0, -0x2

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v1

    .line 1757
    .local v1, "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-nez v1, :cond_0

    .line 1758
    const/4 v0, -0x1

    return v0

    .line 1760
    :cond_0
    invoke-interface {v1, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->getSimLockStateForRSU(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1764
    .end local v1    # "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :catch_0
    move-exception v1

    .line 1765
    .local v1, "ex":Ljava/lang/NullPointerException;
    return v0

    .line 1762
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 1763
    .local v1, "ex":Landroid/os/RemoteException;
    return v0
.end method

.method public blacklist getSimOnOffExecutingState(I)I
    .locals 4
    .param p1, "slotId"    # I

    .line 1924
    const/4 v0, -0x1

    .line 1925
    .local v0, "result":I
    const-string v1, "MtkTelephonyManagerEx"

    if-ltz p1, :cond_2

    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCount()I

    move-result v2

    if-lt p1, v2, :cond_0

    goto :goto_2

    .line 1930
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v2

    .line 1931
    .local v2, "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-eqz v2, :cond_1

    .line 1932
    invoke-interface {v2, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->getSimOnOffExecutingState(I)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 1938
    .end local v2    # "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :cond_1
    :goto_0
    goto :goto_1

    .line 1936
    :catch_0
    move-exception v2

    .line 1937
    .local v2, "ex":Ljava/lang/SecurityException;
    const-string v3, "Permission error calling ITelephony#getSimOnOffExecutingState"

    invoke-static {v1, v3, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 1934
    .end local v2    # "ex":Ljava/lang/SecurityException;
    :catch_1
    move-exception v2

    .line 1935
    .local v2, "ex":Landroid/os/RemoteException;
    const-string v3, "Error calling ITelephony#getSimOnOffExecutingState"

    invoke-static {v1, v3, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v2    # "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 1940
    :goto_1
    return v0

    .line 1926
    :cond_2
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSimOnOffExecutingState error with invalid slotId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1927
    return v0
.end method

.method public blacklist getSimOnOffState(I)I
    .locals 4
    .param p1, "slotId"    # I

    .line 1857
    const/4 v0, -0x1

    .line 1858
    .local v0, "result":I
    const-string v1, "MtkTelephonyManagerEx"

    if-ltz p1, :cond_2

    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCount()I

    move-result v2

    if-lt p1, v2, :cond_0

    goto :goto_2

    .line 1863
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v2

    .line 1864
    .local v2, "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-eqz v2, :cond_1

    .line 1865
    invoke-interface {v2, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->getSimOnOffState(I)I

    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v3

    .line 1871
    .end local v2    # "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :cond_1
    :goto_0
    goto :goto_1

    .line 1869
    :catch_0
    move-exception v2

    .line 1870
    .local v2, "ex":Ljava/lang/SecurityException;
    const-string v3, "Permission error calling ITelephony#getSimOnOffState"

    invoke-static {v1, v3, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 1867
    .end local v2    # "ex":Ljava/lang/SecurityException;
    :catch_1
    move-exception v2

    .line 1868
    .local v2, "ex":Landroid/os/RemoteException;
    const-string v3, "Error calling ITelephony#getSimOnOffState"

    invoke-static {v1, v3, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v2    # "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 1873
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSimOnOffState slotId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1874
    return v0

    .line 1859
    :cond_2
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSimOnOffState error with invalid slotId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1860
    return v0
.end method

.method public blacklist getSimOperatorNumericForPhoneEx(I)[Ljava/lang/String;
    .locals 5
    .param p1, "phoneId"    # I

    .line 606
    const-string v0, "MtkTelephonyManagerEx"

    if-ltz p1, :cond_2

    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCount()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_3

    .line 611
    :cond_0
    const/4 v1, 0x0

    .line 613
    .local v1, "values":[Ljava/lang/String;
    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->getSimOperatorNumericForPhoneEx(I)[Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 618
    :goto_0
    goto :goto_1

    .line 616
    :catch_0
    move-exception v2

    .line 617
    .local v2, "ex":Ljava/lang/NullPointerException;
    invoke-virtual {v2}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1

    .line 614
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 615
    .local v2, "ex":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    .end local v2    # "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 620
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSimOperatorNumericForPhoneEx phoneId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " values = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 621
    if-eqz v1, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    aget-object v4, v1, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v4, v1, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1
    const-string v3, "null"

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 620
    invoke-static {v0, v2}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 622
    return-object v1

    .line 607
    .end local v1    # "values":[Ljava/lang/String;
    :cond_2
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSimOperatorNumericForPhoneEx with invalid phoneId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 608
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getSuggestedPlmnList(IIII)[Ljava/lang/String;
    .locals 8
    .param p1, "phoneId"    # I
    .param p2, "rat"    # I
    .param p3, "num"    # I
    .param p4, "timer"    # I

    .line 2199
    const/4 v0, 0x0

    const-string v1, "MtkTelephonyManagerEx"

    if-ltz p1, :cond_5

    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCount()I

    move-result v2

    if-lt p1, v2, :cond_0

    goto/16 :goto_3

    .line 2204
    :cond_0
    if-eqz p2, :cond_1

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    const/4 v2, 0x3

    if-eq p2, v2, :cond_1

    .line 2205
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSuggestedPlmnList with invalid rat:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2206
    return-object v0

    .line 2209
    :cond_1
    if-gtz p3, :cond_2

    .line 2210
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSuggestedPlmnList with invalid num:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2211
    return-object v0

    .line 2214
    :cond_2
    if-gtz p4, :cond_3

    .line 2215
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSuggestedPlmnList with invalid timer:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2216
    return-object v0

    .line 2219
    :cond_3
    const/4 v0, 0x0

    .line 2221
    .local v0, "values":[Ljava/lang/String;
    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v2

    .line 2222
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getOpPackageName()Ljava/lang/String;

    move-result-object v7

    .line 2221
    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->getSuggestedPlmnList(IIIILjava/lang/String;)[Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 2227
    :goto_0
    goto :goto_1

    .line 2225
    :catch_0
    move-exception v2

    .line 2226
    .local v2, "ex":Ljava/lang/NullPointerException;
    invoke-virtual {v2}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1

    .line 2223
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 2224
    .local v2, "ex":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    .end local v2    # "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 2229
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSuggestedPlmnList phoneId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " values = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2230
    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    const-string v3, "null"

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2229
    invoke-static {v1, v2}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2231
    return-object v0

    .line 2200
    .end local v0    # "values":[Ljava/lang/String;
    :cond_5
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSuggestedPlmnList with invalid phoneId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2201
    return-object v0
.end method

.method public blacklist getSupportCardType(I)[Ljava/lang/String;
    .locals 6
    .param p1, "slotId"    # I

    .line 541
    const/4 v0, 0x0

    .line 542
    .local v0, "property":Ljava/lang/String;
    const/4 v1, 0x0

    .line 543
    .local v1, "prop":Ljava/lang/String;
    const/4 v2, 0x0

    .line 545
    .local v2, "values":[Ljava/lang/String;
    const-string v3, "MtkTelephonyManagerEx"

    if-ltz p1, :cond_3

    sget-object v4, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->PROPERTY_RIL_FULL_UICC_TYPE:[Ljava/lang/String;

    array-length v5, v4

    if-lt p1, v5, :cond_0

    goto :goto_1

    .line 549
    :cond_0
    aget-object v4, v4, p1

    const-string v5, ""

    invoke-static {v4, v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 550
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 551
    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 553
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSupportCardType slotId "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", prop value= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", size= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 554
    if-eqz v2, :cond_2

    array-length v5, v2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 553
    invoke-static {v3, v4}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    return-object v2

    .line 546
    :cond_3
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSupportCardType: invalid slotId "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    const/4 v3, 0x0

    return-object v3
.end method

.method public blacklist getUimSubscriberId(I)Ljava/lang/String;
    .locals 3
    .param p1, "subId"    # I

    .line 521
    const-string v0, ""

    .line 524
    .local v0, "uimImsi":Ljava/lang/String;
    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v1

    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->getUimSubscriberId(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 529
    :goto_0
    goto :goto_1

    .line 527
    :catch_0
    move-exception v1

    .line 528
    .local v1, "ex":Ljava/lang/NullPointerException;
    invoke-virtual {v1}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1

    .line 525
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 526
    .local v1, "ex":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .end local v1    # "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 531
    :goto_1
    return-object v0
.end method

.method public blacklist getUsimGbabp()Ljava/lang/String;
    .locals 1

    .line 870
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getUsimGbabp(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getUsimGbabp(I)Ljava/lang/String;
    .locals 2
    .param p1, "subId"    # I

    .line 881
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getMtkSubscriberInfoEx()Lcom/mediatek/internal/telephony/IMtkPhoneSubInfoEx;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/mediatek/internal/telephony/IMtkPhoneSubInfoEx;->getUsimGbabpForSubscriber(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 884
    :catch_0
    move-exception v1

    .line 886
    .local v1, "ex":Ljava/lang/NullPointerException;
    return-object v0

    .line 882
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 883
    .local v1, "ex":Landroid/os/RemoteException;
    return-object v0
.end method

.method public blacklist getUsimService(I)Z
    .locals 1
    .param p1, "service"    # I

    .line 387
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getUsimService(II)Z

    move-result v0

    return v0
.end method

.method public blacklist getUsimService(II)Z
    .locals 3
    .param p1, "subId"    # I
    .param p2, "service"    # I

    .line 399
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getMtkSubscriberInfoEx()Lcom/mediatek/internal/telephony/IMtkPhoneSubInfoEx;

    move-result-object v1

    .line 400
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    .line 399
    invoke-interface {v1, p1, p2, v2}, Lcom/mediatek/internal/telephony/IMtkPhoneSubInfoEx;->getUsimServiceForSubscriber(IILjava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 403
    :catch_0
    move-exception v1

    .line 405
    .local v1, "ex":Ljava/lang/NullPointerException;
    return v0

    .line 401
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 402
    .local v1, "ex":Landroid/os/RemoteException;
    return v0
.end method

.method public blacklist getVoDataEnabled(I)V
    .locals 3
    .param p1, "phoneId"    # I

    .line 2015
    :try_start_0
    const-string v0, "vodata"

    .line 2016
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 2015
    invoke-static {v0}, Lcom/mediatek/ims/internal/IVoDataService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/mediatek/ims/internal/IVoDataService;

    move-result-object v0

    .line 2017
    .local v0, "iVoDataService":Lcom/mediatek/ims/internal/IVoDataService;
    if-eqz v0, :cond_0

    .line 2018
    invoke-interface {v0, p1}, Lcom/mediatek/ims/internal/IVoDataService;->getEnabled(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2022
    .end local v0    # "iVoDataService":Lcom/mediatek/ims/internal/IVoDataService;
    :cond_0
    goto :goto_0

    .line 2020
    :catch_0
    move-exception v0

    .line 2021
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MtkTelephonyManagerEx"

    invoke-static {v2, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2023
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public blacklist invokeOemRilRequestRaw([B[B)I
    .locals 2
    .param p1, "oemReq"    # [B
    .param p2, "oemResp"    # [B

    .line 1227
    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v0

    .line 1228
    .local v0, "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-eqz v0, :cond_0

    .line 1229
    invoke-interface {v0, p1, p2}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->invokeOemRilRequestRaw([B[B)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1228
    .end local v0    # "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :cond_0
    goto :goto_0

    .line 1231
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1230
    :catch_1
    move-exception v0

    .line 1232
    :goto_0
    nop

    .line 1233
    :goto_1
    const/4 v0, -0x1

    return v0
.end method

.method public blacklist invokeOemRilRequestRawBySlot(I[B[B)I
    .locals 2
    .param p1, "slotId"    # I
    .param p2, "oemReq"    # [B
    .param p3, "oemResp"    # [B

    .line 1248
    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v0

    .line 1249
    .local v0, "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-eqz v0, :cond_0

    .line 1250
    invoke-interface {v0, p1, p2, p3}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->invokeOemRilRequestRawBySlot(I[B[B)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1249
    .end local v0    # "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :cond_0
    goto :goto_0

    .line 1252
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1251
    :catch_1
    move-exception v0

    .line 1253
    :goto_0
    nop

    .line 1254
    :goto_1
    const/4 v0, -0x1

    return v0
.end method

.method public blacklist isCt3gDualMode(I)Z
    .locals 4
    .param p1, "slotId"    # I

    .line 564
    const-string v0, "MtkTelephonyManagerEx"

    if-ltz p1, :cond_1

    sget-object v1, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->PROPERTY_RIL_CT3G:[Ljava/lang/String;

    array-length v2, v1

    if-lt p1, v2, :cond_0

    goto :goto_0

    .line 568
    :cond_0
    aget-object v1, v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 569
    .local v1, "result":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isCt3gDualMode:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 565
    .end local v1    # "result":Ljava/lang/String;
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCt3gDualMode: invalid slotId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isDataAvailableForGwsdDualSim(Z)Z
    .locals 3
    .param p1, "gwsdDualSimStatus"    # Z

    .line 2292
    const-string v0, "MtkTelephonyManagerEx"

    const-string v1, "isDataAvailableForGwsdDualSim"

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2294
    :try_start_0
    const-string v1, "gwsd"

    .line 2295
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 2294
    invoke-static {v1}, Lcom/mediatek/gwsd/IGwsdService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/mediatek/gwsd/IGwsdService;

    move-result-object v1

    .line 2296
    .local v1, "iGwsdService":Lcom/mediatek/gwsd/IGwsdService;
    if-eqz v1, :cond_0

    .line 2297
    invoke-interface {v1, p1}, Lcom/mediatek/gwsd/IGwsdService;->isDataAvailableForGwsdDualSim(Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2301
    .end local v1    # "iGwsdService":Lcom/mediatek/gwsd/IGwsdService;
    :cond_0
    goto :goto_0

    .line 2299
    :catch_0
    move-exception v1

    .line 2300
    .local v1, "e":Ljava/lang/Exception;
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2302
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isDigitsSupported()Z
    .locals 3

    .line 1263
    const-string v0, "persist.vendor.mtk_digits_support"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    move v0, v1

    .line 1264
    .local v0, "result":Z
    return v0
.end method

.method public blacklist isDssNoResetSupport()Z
    .locals 2

    .line 1569
    const-string v0, "vendor.ril.simswitch.no_reset_support"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "MtkTelephonyManagerEx"

    if-eqz v0, :cond_0

    .line 1570
    const-string v0, "return true for isDssNoResetSupport"

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1571
    const/4 v0, 0x1

    return v0

    .line 1573
    :cond_0
    const-string v0, "return false for isDssNoResetSupport"

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1574
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isEmergencyNumber(ILjava/lang/String;)Z
    .locals 3
    .param p1, "phoneId"    # I
    .param p2, "number"    # Ljava/lang/String;

    .line 2253
    const-string v0, "MtkTelephonyManagerEx"

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v1

    .line 2254
    .local v1, "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-eqz v1, :cond_0

    .line 2255
    invoke-interface {v1, p1, p2}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->isEmergencyNumber(ILjava/lang/String;)Z

    move-result v0

    return v0

    .line 2257
    :cond_0
    const-string v2, "isEmergencyNumber IMtkTelephonyEx is null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2261
    nop

    .end local v1    # "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    goto :goto_0

    .line 2259
    :catch_0
    move-exception v1

    .line 2260
    .local v1, "ex":Landroid/os/RemoteException;
    const-string v2, "isEmergencyNumber RemoteException"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2262
    .end local v1    # "ex":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isGsm(I)Z
    .locals 2
    .param p1, "radioTechnology"    # I

    .line 631
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_1

    const/16 v1, 0x9

    if-eq p1, v1, :cond_1

    const/16 v1, 0xa

    if-eq p1, v1, :cond_1

    const/16 v1, 0xd

    if-eq p1, v1, :cond_1

    const/16 v1, 0xf

    if-eq p1, v1, :cond_1

    const/16 v1, 0x10

    if-eq p1, v1, :cond_1

    const/16 v1, 0x11

    if-eq p1, v1, :cond_1

    const/16 v1, 0x13

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public blacklist isImsRegistered(I)Z
    .locals 2
    .param p1, "subId"    # I

    .line 742
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->isImsRegistered(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 745
    :catch_0
    move-exception v1

    .line 746
    .local v1, "ex":Ljava/lang/NullPointerException;
    return v0

    .line 743
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 744
    .local v1, "ex":Landroid/os/RemoteException;
    return v0
.end method

.method public blacklist isInCsCall(I)Z
    .locals 5
    .param p1, "phoneId"    # I

    .line 1272
    const-string v0, "MtkTelephonyManagerEx"

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v2

    .line 1273
    .local v2, "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-nez v2, :cond_0

    .line 1274
    const-string v3, "[isInCsCall] telephony = null"

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1275
    return v1

    .line 1277
    :cond_0
    invoke-interface {v2, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->isInCsCall(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1281
    .end local v2    # "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :catch_0
    move-exception v2

    .line 1282
    .local v2, "ex":Ljava/lang/NullPointerException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[isInCsCall] NullPointerException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1283
    return v1

    .line 1278
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 1279
    .local v2, "ex":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[isInCsCall] RemoteException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1280
    return v1
.end method

.method public blacklist isInDsdaMode()Z
    .locals 5

    .line 336
    const-string v0, "MtkTelephonyManagerEx"

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v2

    .line 337
    .local v2, "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-nez v2, :cond_0

    .line 338
    const-string v3, "isInDsdaMode : telephony is null"

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    return v1

    .line 341
    :cond_0
    invoke-interface {v2}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->getDebuggingDsdaStatus()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    move v1, v3

    :cond_1
    return v1

    .line 345
    .end local v2    # "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :catch_0
    move-exception v2

    .line 346
    .local v2, "ex":Ljava/lang/NullPointerException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isInDsdaMode : NullPointerException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    return v1

    .line 342
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 343
    .local v2, "ex":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isInDsdaMode : RemoteException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    return v1
.end method

.method public blacklist isInEmergencyCall()Z
    .locals 4

    .line 2477
    const-string v0, "MtkTelephonyManagerEx"

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v1

    .line 2478
    .local v1, "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-eqz v1, :cond_0

    .line 2479
    invoke-interface {v1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->isInEmergencyCall()Z

    move-result v0

    return v0

    .line 2481
    :cond_0
    const-string v2, "isInEmergencyCall IMtkTelephonyEx is null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2485
    nop

    .end local v1    # "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    goto :goto_0

    .line 2483
    :catch_0
    move-exception v1

    .line 2484
    .local v1, "ex":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isInEmergencyCall RemoteException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2486
    .end local v1    # "ex":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isInHomeNetwork(I)Z
    .locals 2
    .param p1, "subId"    # I

    .line 360
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v1

    .line 361
    .local v1, "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-nez v1, :cond_0

    .line 362
    return v0

    .line 364
    :cond_0
    invoke-interface {v1, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->isInHomeNetwork(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 368
    .end local v1    # "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :catch_0
    move-exception v1

    .line 369
    .local v1, "ex":Ljava/lang/NullPointerException;
    return v0

    .line 366
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 367
    .local v1, "ex":Landroid/os/RemoteException;
    return v0
.end method

.method public blacklist isNrMapEnabled(I)Z
    .locals 4
    .param p1, "phoneId"    # I

    .line 2357
    const-string v0, "MtkTelephonyManagerEx"

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v1

    .line 2358
    .local v1, "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-eqz v1, :cond_0

    .line 2359
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isNrMapEnabled id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2360
    invoke-interface {v1, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->isNrMapEnabled(I)Z

    move-result v0

    return v0

    .line 2362
    :cond_0
    const-string v2, "isNrMapEnabled IMtkTelephonyEx is null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2366
    nop

    .end local v1    # "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    goto :goto_0

    .line 2364
    :catch_0
    move-exception v1

    .line 2365
    .local v1, "ex":Landroid/os/RemoteException;
    const-string v2, "isNrMapEnabled RemoteException"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2367
    .end local v1    # "ex":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isSimOnOffEnabled()Z
    .locals 3

    .line 1841
    const/4 v0, 0x0

    .line 1842
    .local v0, "result":Z
    const-string v1, "ro.vendor.mtk_sim_card_onoff"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1845
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSimOnOffEnabled result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MtkTelephonyManagerEx"

    invoke-static {v2, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1846
    return v0
.end method

.method public blacklist isVolteEnabled(I)Z
    .locals 2
    .param p1, "subId"    # I

    .line 759
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->isVolteEnabled(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 762
    :catch_0
    move-exception v1

    .line 763
    .local v1, "ex":Ljava/lang/NullPointerException;
    return v0

    .line 760
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 761
    .local v1, "ex":Landroid/os/RemoteException;
    return v0
.end method

.method public blacklist isWifiCallingEnabled(I)Z
    .locals 2
    .param p1, "subId"    # I

    .line 776
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->isWifiCallingEnabled(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 779
    :catch_0
    move-exception v1

    .line 780
    .local v1, "ex":Ljava/lang/NullPointerException;
    return v0

    .line 777
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 778
    .local v1, "ex":Landroid/os/RemoteException;
    return v0
.end method

.method public blacklist isWifiCalllingActive(I)Z
    .locals 2
    .param p1, "subId"    # I

    .line 793
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->isWifiCallingEnabled(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 796
    :catch_0
    move-exception v1

    .line 797
    .local v1, "ex":Ljava/lang/NullPointerException;
    return v0

    .line 794
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 795
    .local v1, "ex":Landroid/os/RemoteException;
    return v0
.end method

.method public blacklist loadEFLinearFixedAll(IIILjava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1, "slotId"    # I
    .param p2, "family"    # I
    .param p3, "fileID"    # I
    .param p4, "filePath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 500
    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v0

    .line 501
    .local v0, "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-eqz v0, :cond_0

    .line 502
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->loadEFLinearFixedAll(IIILjava/lang/String;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 501
    .end local v0    # "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :cond_0
    goto :goto_0

    .line 504
    :catch_0
    move-exception v0

    goto :goto_1

    .line 503
    :catch_1
    move-exception v0

    .line 505
    :goto_0
    nop

    .line 506
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist loadEFTransparent(IIILjava/lang/String;)[B
    .locals 2
    .param p1, "slotId"    # I
    .param p2, "family"    # I
    .param p3, "fileID"    # I
    .param p4, "filePath"    # Ljava/lang/String;

    .line 474
    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v0

    .line 475
    .local v0, "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-eqz v0, :cond_0

    .line 476
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->loadEFTransparent(IIILjava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 475
    .end local v0    # "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :cond_0
    goto :goto_0

    .line 478
    :catch_0
    move-exception v0

    goto :goto_1

    .line 477
    :catch_1
    move-exception v0

    .line 479
    :goto_0
    nop

    .line 480
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist manuallySetNrMap(II)V
    .locals 4
    .param p1, "phoneId"    # I
    .param p2, "i"    # I

    .line 2343
    const-string v0, "MtkTelephonyManagerEx"

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v1

    .line 2344
    .local v1, "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-eqz v1, :cond_0

    .line 2345
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "switchNrMap id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " i="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2346
    invoke-interface {v1, p1, p2}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->manuallySetNrMap(II)V

    goto :goto_0

    .line 2348
    :cond_0
    const-string v2, "manuallySetNrMap IMtkTelephonyEx is null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2352
    .end local v1    # "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :goto_0
    goto :goto_1

    .line 2350
    :catch_0
    move-exception v1

    .line 2351
    .local v1, "ex":Landroid/os/RemoteException;
    const-string v2, "manuallySetNrMap RemoteException"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2353
    .end local v1    # "ex":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

.method public blacklist queryFemtoCellSystemSelectionMode(I)I
    .locals 5
    .param p1, "phoneId"    # I

    .line 1499
    const-string v0, "MtkTelephonyManagerEx"

    const/4 v1, -0x1

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v2

    .line 1500
    .local v2, "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-nez v2, :cond_0

    .line 1501
    const-string v3, "queryFemtoCellSystemSelectionMode error because telephony is null"

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1502
    return v1

    .line 1504
    :cond_0
    invoke-interface {v2, p1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->queryFemtoCellSystemSelectionMode(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1508
    .end local v2    # "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :catch_0
    move-exception v2

    .line 1509
    .local v2, "ex":Ljava/lang/NullPointerException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryFemtoCellSystemSelectionMode due to NullPointerException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1510
    return v1

    .line 1505
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 1506
    .local v2, "ex":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryFemtoCellSystemSelectionMode error due to RemoteException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1507
    return v1
.end method

.method public blacklist registerAtUrcInd(ILandroid/os/Handler;I)V
    .locals 4
    .param p1, "slotId"    # I
    .param p2, "h"    # Landroid/os/Handler;
    .param p3, "event_id"    # I

    .line 1049
    const-string v0, "MtkTelephonyManagerEx"

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v1

    .line 1050
    .local v1, "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-eqz v1, :cond_0

    .line 1051
    new-instance v2, Lcom/mediatek/telephony/MtkTelephonyManagerEx$1;

    invoke-direct {v2, p0, p2, p3}, Lcom/mediatek/telephony/MtkTelephonyManagerEx$1;-><init>(Lcom/mediatek/telephony/MtkTelephonyManagerEx;Landroid/os/Handler;I)V

    invoke-interface {v1, p1, v2}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->registerAtUrcInd(ILcom/mediatek/telephony/IOemHookCallback;)V

    goto :goto_0

    .line 1083
    :cond_0
    const-string v2, "registerAtUrcInd service is null"

    invoke-static {v0, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1087
    .end local v1    # "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :goto_0
    goto :goto_1

    .line 1085
    :catch_0
    move-exception v1

    .line 1086
    .local v1, "ex":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1088
    .end local v1    # "ex":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

.method public blacklist registerAtUrcInd(ILjava/util/concurrent/Executor;Lcom/mediatek/telephony/MtkTelephonyManagerEx$OemHookCallback;)V
    .locals 4
    .param p1, "slotId"    # I
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "cb"    # Lcom/mediatek/telephony/MtkTelephonyManagerEx$OemHookCallback;

    .line 1098
    const-string v0, "MtkTelephonyManagerEx"

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v1

    .line 1099
    .local v1, "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-eqz v1, :cond_0

    .line 1100
    new-instance v2, Lcom/mediatek/telephony/MtkTelephonyManagerEx$2;

    invoke-direct {v2, p0, p2, p3}, Lcom/mediatek/telephony/MtkTelephonyManagerEx$2;-><init>(Lcom/mediatek/telephony/MtkTelephonyManagerEx;Ljava/util/concurrent/Executor;Lcom/mediatek/telephony/MtkTelephonyManagerEx$OemHookCallback;)V

    invoke-interface {v1, p1, v2}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->registerAtUrcInd(ILcom/mediatek/telephony/IOemHookCallback;)V

    goto :goto_0

    .line 1119
    :cond_0
    const-string v2, "registerAtUrcInd service is null"

    invoke-static {v0, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1123
    .end local v1    # "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :goto_0
    goto :goto_1

    .line 1121
    :catch_0
    move-exception v1

    .line 1122
    .local v1, "ex":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1124
    .end local v1    # "ex":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

.method public blacklist removeGwsdListener()V
    .locals 1

    .line 1965
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    .line 1964
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v0

    .line 1966
    .local v0, "defDataPhoneId":I
    invoke-virtual {p0, v0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->removeGwsdListener(I)V

    .line 1967
    return-void
.end method

.method public blacklist removeGwsdListener(I)V
    .locals 3
    .param p1, "phoneId"    # I

    .line 1971
    :try_start_0
    const-string v0, "gwsd"

    .line 1972
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 1971
    invoke-static {v0}, Lcom/mediatek/gwsd/IGwsdService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/mediatek/gwsd/IGwsdService;

    move-result-object v0

    .line 1973
    .local v0, "iGwsdService":Lcom/mediatek/gwsd/IGwsdService;
    if-eqz v0, :cond_0

    .line 1974
    invoke-interface {v0, p1}, Lcom/mediatek/gwsd/IGwsdService;->removeListener(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1978
    .end local v0    # "iGwsdService":Lcom/mediatek/gwsd/IGwsdService;
    :cond_0
    goto :goto_0

    .line 1976
    :catch_0
    move-exception v0

    .line 1977
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MtkTelephonyManagerEx"

    invoke-static {v2, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1979
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public blacklist selectFemtoCell(ILcom/mediatek/internal/telephony/FemtoCellInfo;)Z
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "femtocell"    # Lcom/mediatek/internal/telephony/FemtoCellInfo;

    .line 1475
    const-string v0, "MtkTelephonyManagerEx"

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v2

    .line 1476
    .local v2, "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-nez v2, :cond_0

    .line 1477
    const-string v3, "selectFemtoCell error because telephony is null"

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1478
    return v1

    .line 1480
    :cond_0
    invoke-interface {v2, p1, p2}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->selectFemtoCell(ILcom/mediatek/internal/telephony/FemtoCellInfo;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1484
    .end local v2    # "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :catch_0
    move-exception v2

    .line 1485
    .local v2, "ex":Ljava/lang/NullPointerException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "selectFemtoCell error due to NullPointerException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1486
    return v1

    .line 1481
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 1482
    .local v2, "ex":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "selectFemtoCell error due to RemoteException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1483
    return v1
.end method

.method public blacklist sendAtCmd(IJLjava/lang/String;Landroid/os/Handler;I)V
    .locals 8
    .param p1, "slotId"    # I
    .param p2, "token"    # J
    .param p4, "atCmd"    # Ljava/lang/String;
    .param p5, "h"    # Landroid/os/Handler;
    .param p6, "event_id"    # I

    .line 1129
    const-string v0, "MtkTelephonyManagerEx"

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v1

    .line 1130
    .local v1, "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-eqz v1, :cond_0

    .line 1131
    new-instance v7, Lcom/mediatek/telephony/MtkTelephonyManagerEx$3;

    invoke-direct {v7, p0, p5, p6}, Lcom/mediatek/telephony/MtkTelephonyManagerEx$3;-><init>(Lcom/mediatek/telephony/MtkTelephonyManagerEx;Landroid/os/Handler;I)V

    move-object v2, v1

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->sendAtCmd(IJLjava/lang/String;Lcom/mediatek/telephony/IOemHookCallback;)V

    goto :goto_0

    .line 1169
    :cond_0
    const-string v2, "sendAtCmd service is null"

    invoke-static {v0, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1173
    .end local v1    # "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :goto_0
    goto :goto_1

    .line 1171
    :catch_0
    move-exception v1

    .line 1172
    .local v1, "ex":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1174
    .end local v1    # "ex":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

.method public blacklist sendAtCmd(IJLjava/lang/String;Ljava/util/concurrent/Executor;Lcom/mediatek/telephony/MtkTelephonyManagerEx$OemHookCallback;)V
    .locals 8
    .param p1, "slotId"    # I
    .param p2, "token"    # J
    .param p4, "atCmd"    # Ljava/lang/String;
    .param p5, "executor"    # Ljava/util/concurrent/Executor;
    .param p6, "cb"    # Lcom/mediatek/telephony/MtkTelephonyManagerEx$OemHookCallback;

    .line 1185
    const-string v0, "MtkTelephonyManagerEx"

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v1

    .line 1186
    .local v1, "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-eqz v1, :cond_0

    .line 1187
    new-instance v7, Lcom/mediatek/telephony/MtkTelephonyManagerEx$4;

    invoke-direct {v7, p0, p5, p6}, Lcom/mediatek/telephony/MtkTelephonyManagerEx$4;-><init>(Lcom/mediatek/telephony/MtkTelephonyManagerEx;Ljava/util/concurrent/Executor;Lcom/mediatek/telephony/MtkTelephonyManagerEx$OemHookCallback;)V

    move-object v2, v1

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->sendAtCmd(IJLjava/lang/String;Lcom/mediatek/telephony/IOemHookCallback;)V

    goto :goto_0

    .line 1208
    :cond_0
    const-string v2, "sendAtCmd service is null"

    invoke-static {v0, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1212
    .end local v1    # "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :goto_0
    goto :goto_1

    .line 1210
    :catch_0
    move-exception v1

    .line 1211
    .local v1, "ex":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1213
    .end local v1    # "ex":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

.method public blacklist setApcMode(IIZI)V
    .locals 4
    .param p1, "slotId"    # I
    .param p2, "mode"    # I
    .param p3, "reportOn"    # Z
    .param p4, "reportInterval"    # I

    .line 961
    const-string v0, "MtkTelephonyManagerEx"

    if-ltz p1, :cond_4

    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCount()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_1

    .line 965
    :cond_0
    if-ltz p2, :cond_3

    const/4 v1, 0x2

    if-le p2, v1, :cond_1

    goto :goto_0

    .line 971
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v1

    .line 972
    .local v1, "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-nez v1, :cond_2

    .line 973
    const-string v2, "setApcMode error because telephony is null"

    invoke-static {v0, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 974
    return-void

    .line 976
    :cond_2
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->setApcModeUsingSlotId(IIZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 984
    .end local v1    # "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    nop

    .line 985
    return-void

    .line 981
    :catch_0
    move-exception v1

    .line 982
    .local v1, "ex":Ljava/lang/NullPointerException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setApcMode error due to NullPointerException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 983
    return-void

    .line 978
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 979
    .local v1, "ex":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setApcMode error due to RemoteException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 980
    return-void

    .line 966
    .end local v1    # "ex":Landroid/os/RemoteException;
    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setApcMode error with invalid mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 967
    return-void

    .line 962
    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setApcMode error with invalid slotId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 963
    return-void
.end method

.method public blacklist setCallSubAddressEnabled(IZ)V
    .locals 4
    .param p1, "phoneId"    # I
    .param p2, "mode"    # Z

    .line 2426
    const-string v0, "MtkTelephonyManagerEx"

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->setCallSubAddressEnabled(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2433
    nop

    .line 2434
    return-void

    .line 2430
    :catch_0
    move-exception v1

    .line 2431
    .local v1, "ex":Ljava/lang/NullPointerException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCallSubAddressEnabled IMtkTelephonyEx npe: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2432
    return-void

    .line 2427
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 2428
    .local v1, "ex":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCallSubAddressEnabled IMtkTelephonyEx re: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2429
    return-void
.end method

.method public blacklist setCallSubAddressEnabled(Z)V
    .locals 1
    .param p1, "mode"    # Z

    .line 2400
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v0

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v0

    .line 2401
    .local v0, "defaultPhoneId":I
    invoke-virtual {p0, v0, p1}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->setCallSubAddressEnabled(IZ)V

    .line 2402
    return-void
.end method

.method public blacklist setCallValidTimer(I)V
    .locals 1
    .param p1, "timer"    # I

    .line 2069
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    .line 2068
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v0

    .line 2070
    .local v0, "defDataPhoneId":I
    invoke-virtual {p0, v0, p1}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->setCallValidTimer(II)V

    .line 2071
    return-void
.end method

.method public blacklist setCallValidTimer(II)V
    .locals 3
    .param p1, "phoneId"    # I
    .param p2, "timer"    # I

    .line 2076
    :try_start_0
    const-string v0, "gwsd"

    .line 2077
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 2076
    invoke-static {v0}, Lcom/mediatek/gwsd/IGwsdService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/mediatek/gwsd/IGwsdService;

    move-result-object v0

    .line 2078
    .local v0, "iGwsdService":Lcom/mediatek/gwsd/IGwsdService;
    if-eqz v0, :cond_0

    .line 2079
    invoke-interface {v0, p1, p2}, Lcom/mediatek/gwsd/IGwsdService;->setCallValidTimer(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2083
    .end local v0    # "iGwsdService":Lcom/mediatek/gwsd/IGwsdService;
    :cond_0
    goto :goto_0

    .line 2081
    :catch_0
    move-exception v0

    .line 2082
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MtkTelephonyManagerEx"

    invoke-static {v2, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2084
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public blacklist setDisable2G(IZ)Z
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "mode"    # Z

    .line 1378
    const-string v0, "MtkTelephonyManagerEx"

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v2

    .line 1379
    .local v2, "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-nez v2, :cond_0

    .line 1380
    const-string v3, "setDisable2G error because telephony is null"

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1381
    return v1

    .line 1383
    :cond_0
    invoke-interface {v2, p1, p2}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->setDisable2G(IZ)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1387
    .end local v2    # "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :catch_0
    move-exception v2

    .line 1388
    .local v2, "ex":Ljava/lang/NullPointerException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setDisable2G error due to NullPointerException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1389
    return v1

    .line 1384
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 1385
    .local v2, "ex":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setDisable2G error due to RemoteException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1386
    return v1
.end method

.method public blacklist setFemtoCellSystemSelectionMode(II)Z
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "mode"    # I

    .line 1524
    const-string v0, "MtkTelephonyManagerEx"

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v2

    .line 1525
    .local v2, "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-nez v2, :cond_0

    .line 1526
    const-string v3, "setFemtoCellSystemSelectionMode error because telephony is null"

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1527
    return v1

    .line 1529
    :cond_0
    invoke-interface {v2, p1, p2}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->setFemtoCellSystemSelectionMode(II)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1533
    .end local v2    # "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :catch_0
    move-exception v2

    .line 1534
    .local v2, "ex":Ljava/lang/NullPointerException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setFemtoCellSystemSelectionMode due to NullPointerException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1535
    return v1

    .line 1530
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 1531
    .local v2, "ex":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setFemtoCellSystemSelectionMode error due to RemoteException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1532
    return v1
.end method

.method public blacklist setGwsdAutoRejectEnabled(IZ)V
    .locals 3
    .param p1, "phoneId"    # I
    .param p2, "action"    # Z

    .line 2036
    :try_start_0
    const-string v0, "gwsd"

    .line 2037
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 2036
    invoke-static {v0}, Lcom/mediatek/gwsd/IGwsdService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/mediatek/gwsd/IGwsdService;

    move-result-object v0

    .line 2038
    .local v0, "iGwsdService":Lcom/mediatek/gwsd/IGwsdService;
    if-eqz v0, :cond_0

    .line 2039
    invoke-interface {v0, p1, p2}, Lcom/mediatek/gwsd/IGwsdService;->setAutoRejectModeEnabled(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2043
    .end local v0    # "iGwsdService":Lcom/mediatek/gwsd/IGwsdService;
    :cond_0
    goto :goto_0

    .line 2041
    :catch_0
    move-exception v0

    .line 2042
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MtkTelephonyManagerEx"

    invoke-static {v2, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2044
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public blacklist setGwsdAutoRejectEnabled(Z)V
    .locals 1
    .param p1, "action"    # Z

    .line 2028
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    .line 2027
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v0

    .line 2029
    .local v0, "defDataPhoneId":I
    invoke-virtual {p0, v0, p1}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->setGwsdAutoRejectEnabled(IZ)V

    .line 2030
    return-void
.end method

.method public blacklist setGwsdDualSimEnabled(Z)V
    .locals 3
    .param p1, "action"    # Z

    .line 2276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setGwsdDualSimEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MtkTelephonyManagerEx"

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2278
    :try_start_0
    const-string v0, "gwsd"

    .line 2279
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 2278
    invoke-static {v0}, Lcom/mediatek/gwsd/IGwsdService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/mediatek/gwsd/IGwsdService;

    move-result-object v0

    .line 2280
    .local v0, "iGwsdService":Lcom/mediatek/gwsd/IGwsdService;
    if-eqz v0, :cond_0

    .line 2281
    invoke-interface {v0, p1}, Lcom/mediatek/gwsd/IGwsdService;->setGwsdDualSimEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2285
    .end local v0    # "iGwsdService":Lcom/mediatek/gwsd/IGwsdService;
    :cond_0
    goto :goto_0

    .line 2283
    :catch_0
    move-exception v0

    .line 2284
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2286
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public blacklist setGwsdEnabled(IZ)V
    .locals 3
    .param p1, "phoneId"    # I
    .param p2, "action"    # Z

    .line 1991
    :try_start_0
    const-string v0, "gwsd"

    .line 1992
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 1991
    invoke-static {v0}, Lcom/mediatek/gwsd/IGwsdService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/mediatek/gwsd/IGwsdService;

    move-result-object v0

    .line 1993
    .local v0, "iGwsdService":Lcom/mediatek/gwsd/IGwsdService;
    if-eqz v0, :cond_0

    .line 1994
    invoke-interface {v0, p1, p2}, Lcom/mediatek/gwsd/IGwsdService;->setUserModeEnabled(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1998
    .end local v0    # "iGwsdService":Lcom/mediatek/gwsd/IGwsdService;
    :cond_0
    goto :goto_0

    .line 1996
    :catch_0
    move-exception v0

    .line 1997
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MtkTelephonyManagerEx"

    invoke-static {v2, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1999
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public blacklist setGwsdEnabled(Z)V
    .locals 1
    .param p1, "action"    # Z

    .line 1984
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    .line 1983
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v0

    .line 1985
    .local v0, "defDataPhoneId":I
    invoke-virtual {p0, v0, p1}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->setGwsdEnabled(IZ)V

    .line 1986
    return-void
.end method

.method public blacklist setIgnoreSameNumberInterval(I)V
    .locals 1
    .param p1, "internal"    # I

    .line 2089
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    .line 2088
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v0

    .line 2090
    .local v0, "defDataPhoneId":I
    invoke-virtual {p0, v0, p1}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->setIgnoreSameNumberInterval(II)V

    .line 2091
    return-void
.end method

.method public blacklist setIgnoreSameNumberInterval(II)V
    .locals 3
    .param p1, "phoneId"    # I
    .param p2, "internal"    # I

    .line 2096
    :try_start_0
    const-string v0, "gwsd"

    .line 2097
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 2096
    invoke-static {v0}, Lcom/mediatek/gwsd/IGwsdService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/mediatek/gwsd/IGwsdService;

    move-result-object v0

    .line 2098
    .local v0, "iGwsdService":Lcom/mediatek/gwsd/IGwsdService;
    if-eqz v0, :cond_0

    .line 2099
    invoke-interface {v0, p1, p2}, Lcom/mediatek/gwsd/IGwsdService;->setIgnoreSameNumberInterval(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2103
    .end local v0    # "iGwsdService":Lcom/mediatek/gwsd/IGwsdService;
    :cond_0
    goto :goto_0

    .line 2101
    :catch_0
    move-exception v0

    .line 2102
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MtkTelephonyManagerEx"

    invoke-static {v2, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2104
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public blacklist setIsimGbabp(ILjava/lang/String;Landroid/os/Message;)V
    .locals 1
    .param p1, "subId"    # I
    .param p2, "gbabp"    # Ljava/lang/String;
    .param p3, "onComplete"    # Landroid/os/Message;

    .line 853
    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getMtkSubscriberInfoEx()Lcom/mediatek/internal/telephony/IMtkPhoneSubInfoEx;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/mediatek/internal/telephony/IMtkPhoneSubInfoEx;->setIsimGbabpForSubscriber(ILjava/lang/String;Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 859
    nop

    .line 860
    return-void

    .line 856
    :catch_0
    move-exception v0

    .line 858
    .local v0, "ex":Ljava/lang/NullPointerException;
    return-void

    .line 854
    .end local v0    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v0

    .line 855
    .local v0, "ex":Landroid/os/RemoteException;
    return-void
.end method

.method public blacklist setIsimGbabp(Ljava/lang/String;Landroid/os/Message;)V
    .locals 1
    .param p1, "gbabp"    # Ljava/lang/String;
    .param p2, "onComplete"    # Landroid/os/Message;

    .line 838
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->setIsimGbabp(ILjava/lang/String;Landroid/os/Message;)V

    .line 839
    return-void
.end method

.method public blacklist setRoamingEnable(I[I)Z
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "config"    # [I

    .line 2147
    const-string v0, "MtkTelephonyManagerEx"

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v2

    .line 2148
    .local v2, "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-nez v2, :cond_0

    .line 2149
    const-string v3, "setRoamingEnable error because telephony is null"

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2150
    return v1

    .line 2152
    :cond_0
    invoke-interface {v2, p1, p2}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->setRoamingEnable(I[I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2155
    .end local v2    # "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :catch_0
    move-exception v2

    .line 2156
    .local v2, "ex":Ljava/lang/NullPointerException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setRoamingEnable error due to NullPointerException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2153
    .end local v2    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 2154
    .local v2, "ex":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setRoamingEnable error due to RemoteException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2157
    .end local v2    # "ex":Landroid/os/RemoteException;
    nop

    .line 2158
    :goto_0
    return v1
.end method

.method public blacklist setSimPower(II)I
    .locals 4
    .param p1, "slotIndex"    # I
    .param p2, "state"    # I

    .line 1896
    const/4 v0, -0x1

    .line 1897
    .local v0, "result":I
    const-string v1, "MtkTelephonyManagerEx"

    if-ltz p1, :cond_2

    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCount()I

    move-result v2

    if-lt p1, v2, :cond_0

    goto :goto_2

    .line 1902
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v2

    .line 1903
    .local v2, "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-eqz v2, :cond_1

    .line 1904
    invoke-interface {v2, p1, p2}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->setSimPower(II)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 1910
    .end local v2    # "telephonyEx":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :cond_1
    :goto_0
    goto :goto_1

    .line 1908
    :catch_0
    move-exception v2

    .line 1909
    .local v2, "ex":Ljava/lang/SecurityException;
    const-string v3, "Permission error calling ITelephony#setSimOnOffState"

    invoke-static {v1, v3, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 1906
    .end local v2    # "ex":Ljava/lang/SecurityException;
    :catch_1
    move-exception v2

    .line 1907
    .local v2, "ex":Landroid/os/RemoteException;
    const-string v3, "Error calling ITelephony#setSimOnOffState"

    invoke-static {v1, v3, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v2    # "ex":Landroid/os/RemoteException;
    goto :goto_0

    .line 1912
    :goto_1
    return v0

    .line 1898
    :cond_2
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSimPower error with invalid slotIndex "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1899
    return v0
.end method

.method public blacklist setUsimGbabp(ILjava/lang/String;Landroid/os/Message;)V
    .locals 1
    .param p1, "subId"    # I
    .param p2, "gbabp"    # Ljava/lang/String;
    .param p3, "onComplete"    # Landroid/os/Message;

    .line 915
    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getMtkSubscriberInfoEx()Lcom/mediatek/internal/telephony/IMtkPhoneSubInfoEx;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/mediatek/internal/telephony/IMtkPhoneSubInfoEx;->setUsimGbabpForSubscriber(ILjava/lang/String;Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 921
    nop

    .line 922
    return-void

    .line 918
    :catch_0
    move-exception v0

    .line 920
    .local v0, "ex":Ljava/lang/NullPointerException;
    return-void

    .line 916
    .end local v0    # "ex":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v0

    .line 917
    .local v0, "ex":Landroid/os/RemoteException;
    return-void
.end method

.method public blacklist setUsimGbabp(Ljava/lang/String;Landroid/os/Message;)V
    .locals 1
    .param p1, "gbabp"    # Ljava/lang/String;
    .param p2, "onComplete"    # Landroid/os/Message;

    .line 900
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->setUsimGbabp(ILjava/lang/String;Landroid/os/Message;)V

    .line 901
    return-void
.end method

.method public blacklist setVoDataEnabled(IZ)V
    .locals 3
    .param p1, "phoneId"    # I
    .param p2, "isEnable"    # Z

    .line 2003
    :try_start_0
    const-string v0, "vodata"

    .line 2004
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 2003
    invoke-static {v0}, Lcom/mediatek/ims/internal/IVoDataService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/mediatek/ims/internal/IVoDataService;

    move-result-object v0

    .line 2005
    .local v0, "iVoDataService":Lcom/mediatek/ims/internal/IVoDataService;
    if-eqz v0, :cond_0

    .line 2006
    invoke-interface {v0, p1, p2}, Lcom/mediatek/ims/internal/IVoDataService;->setEnabled(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2010
    .end local v0    # "iVoDataService":Lcom/mediatek/ims/internal/IVoDataService;
    :cond_0
    goto :goto_0

    .line 2008
    :catch_0
    move-exception v0

    .line 2009
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MtkTelephonyManagerEx"

    invoke-static {v2, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2011
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public blacklist simSwitchMode()I
    .locals 4

    .line 1820
    const/4 v0, 0x1

    .line 1822
    .local v0, "result":I
    const-string v1, "ro.vendor.mtk_sim_card_onoff"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1823
    const/4 v0, 0x2

    goto :goto_0

    .line 1824
    :cond_0
    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1825
    const/4 v0, 0x1

    goto :goto_0

    .line 1827
    :cond_1
    const/4 v0, 0x3

    .line 1830
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "simSwitchMode result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MtkTelephonyManagerEx"

    invoke-static {v2, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1831
    return v0
.end method

.method public blacklist switchNrMap(IZ)V
    .locals 4
    .param p1, "phoneId"    # I
    .param p2, "sw"    # Z

    .line 2329
    const-string v0, "MtkTelephonyManagerEx"

    :try_start_0
    invoke-direct {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getIMtkTelephonyEx()Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    move-result-object v1

    .line 2330
    .local v1, "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    if-eqz v1, :cond_0

    .line 2331
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "switchNrMap id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sw="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2332
    invoke-interface {v1, p1, p2}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;->switchNrMap(IZ)V

    goto :goto_0

    .line 2334
    :cond_0
    const-string v2, "switchNrMap IMtkTelephonyEx is null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2338
    .end local v1    # "telephony":Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    :goto_0
    goto :goto_1

    .line 2336
    :catch_0
    move-exception v1

    .line 2337
    .local v1, "ex":Landroid/os/RemoteException;
    const-string v2, "switchNrMap RemoteException"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2339
    .end local v1    # "ex":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

.method public blacklist syncGwsdInfo(IZZ)V
    .locals 3
    .param p1, "phoneId"    # I
    .param p2, "userEnable"    # Z
    .param p3, "autoReject"    # Z

    .line 2056
    :try_start_0
    const-string v0, "gwsd"

    .line 2057
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 2056
    invoke-static {v0}, Lcom/mediatek/gwsd/IGwsdService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/mediatek/gwsd/IGwsdService;

    move-result-object v0

    .line 2058
    .local v0, "iGwsdService":Lcom/mediatek/gwsd/IGwsdService;
    if-eqz v0, :cond_0

    .line 2059
    invoke-interface {v0, p1, p2, p3}, Lcom/mediatek/gwsd/IGwsdService;->syncGwsdInfo(IZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2063
    .end local v0    # "iGwsdService":Lcom/mediatek/gwsd/IGwsdService;
    :cond_0
    goto :goto_0

    .line 2061
    :catch_0
    move-exception v0

    .line 2062
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MtkTelephonyManagerEx"

    invoke-static {v2, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2064
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public blacklist syncGwsdInfo(ZZ)V
    .locals 1
    .param p1, "userEnable"    # Z
    .param p2, "autoReject"    # Z

    .line 2049
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    .line 2048
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v0

    .line 2050
    .local v0, "defDataPhoneId":I
    invoke-virtual {p0, v0, p1, p2}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->syncGwsdInfo(IZZ)V

    .line 2051
    return-void
.end method
