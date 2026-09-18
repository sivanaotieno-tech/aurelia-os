.class public final Lio/presage/core/lIIlllII;
.super Lio/presage/core/IllllIlI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/presage/core/lIIlllII$IIIIIIII;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/presage/core/IllllIlI<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private IIIIIIlI:Landroid/content/Context;

.field private IIIIIIll:Lio/presage/core/lIIlllII$IIIIIIII;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/presage/core/lIIlllII$IIIIIIII;)V
    .locals 0

    invoke-direct {p0}, Lio/presage/core/IllllIlI;-><init>()V

    iput-object p1, p0, Lio/presage/core/lIIlllII;->IIIIIIlI:Landroid/content/Context;

    iput-object p2, p0, Lio/presage/core/lIIlllII;->IIIIIIll:Lio/presage/core/lIIlllII$IIIIIIII;

    return-void
.end method


# virtual methods
.method protected final synthetic IIIIIIII([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object p1, p0, Lio/presage/core/lIIlllII;->IIIIIIlI:Landroid/content/Context;

    invoke-static {p1}, Lio/presage/core/lIIllIll;->IIIIIIII(Landroid/content/Context;)Lio/presage/core/lIIllIll;

    move-result-object p1

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    sget-object v1, Lio/presage/core/lIIllIll;->IIIIlIIl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Lio/presage/core/lIIllIll;->IIIIllIl:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lio/presage/core/lIIllIll;->IIIIlllI:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Lio/presage/core/lIIllIll;->IIIIllll:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Lio/presage/core/lIIllIll;->IIIlIIII:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v3, Lio/presage/core/lIIllIll;->IIIlIIIl:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    sget-object v3, Lio/presage/core/lIIllIll;->IIIIlIII:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    sget-object v3, Lio/presage/core/lIIllIll;->IIIlIIlI:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    sget-object v3, Lio/presage/core/lIIllIll;->IIIIlIlI:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    sget-object v3, Lio/presage/core/lIIllIll;->IIIIllIl:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    sget-object v3, Lio/presage/core/lIIllIll;->IIIlIIll:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    sget-object v3, Lio/presage/core/lIIllIll;->IIIlIlII:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lio/presage/core/lIIllIll;->IIIIllII:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lio/presage/core/lIIllIll;->IIIIllII:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lio/presage/core/lIIllIll;->IIIIllII:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lio/presage/core/lIIllIll;->IIIIllII:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lio/presage/core/lIIllIll;->IIIIllII:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    :goto_2
    const/4 v0, 0x1

    goto :goto_4

    :cond_2
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v3, Lio/presage/core/lIIllIll;->IIIIlIIl:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v3, Lio/presage/core/lIIllIll;->IIIIlIIl:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    or-int/2addr v0, v1

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lio/presage/core/lIIllIll;->IIIIllIl:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    :goto_4
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    if-nez v0, :cond_16

    iget-object v0, p1, Lio/presage/core/lIIllIll;->IIIllIIl:Landroid/content/Context;

    const-string v3, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v3}, Lio/presage/core/lIIIlIIl;->IIIIIIII(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p1, Lio/presage/core/lIIllIll;->IIIllIlI:Z

    if-eqz v0, :cond_f

    iget-object v0, p1, Lio/presage/core/lIIllIll;->IIIllIIl:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "android.hardware.telephony"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    if-eqz v0, :cond_f

    iget-object v0, p1, Lio/presage/core/lIIllIll;->IIIllIIl:Landroid/content/Context;

    const-string v3, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v3}, Lio/presage/core/lIIIlIIl;->IIIIIIII(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lio/presage/core/lIIllIll;->IIIllIIl:Landroid/content/Context;

    const-string v3, "android.permission.READ_SMS"

    invoke-static {v0, v3}, Lio/presage/core/lIIIlIIl;->IIIIIIII(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lio/presage/core/lIIllIll;->IIIllIIl:Landroid/content/Context;

    const-string v3, "android.permission.READ_PHONE_NUMBERS"

    invoke-static {v0, v3}, Lio/presage/core/lIIIlIIl;->IIIIIIII(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_5
    const/4 v0, 0x1

    goto :goto_7

    :cond_5
    iget-object v0, p1, Lio/presage/core/lIIllIll;->IIIllIIl:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lio/presage/core/lIIllIll;->IIIIIIII:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_7

    aget-object v6, v3, v5

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_e

    iget-object v0, p1, Lio/presage/core/lIIllIll;->IIIllIIl:Landroid/content/Context;

    const-string v3, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v3}, Lio/presage/core/lIIIlIIl;->IIIIIIII(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_8
    const/4 v0, 0x1

    goto :goto_a

    :cond_8
    iget-object v0, p1, Lio/presage/core/lIIllIll;->IIIllIIl:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lio/presage/core/lIIllIll;->IIIIIIIl:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v4, :cond_a

    aget-object v6, v3, v5

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_8

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_e

    iget-object v0, p1, Lio/presage/core/lIIllIll;->IIIllIIl:Landroid/content/Context;

    const-string v3, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v3}, Lio/presage/core/lIIIlIIl;->IIIIIIII(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    :goto_b
    const/4 v0, 0x1

    goto :goto_d

    :cond_b
    iget-object v0, p1, Lio/presage/core/lIIllIll;->IIIllIIl:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lio/presage/core/lIIllIll;->IIIIIIlI:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v4, :cond_d

    aget-object v6, v3, v5

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_b

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_d
    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_e

    iget-object v0, p1, Lio/presage/core/lIIllIll;->IIIllIIl:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "android"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    const/4 v0, 0x1

    goto :goto_e

    :cond_f
    const/4 v0, 0x0

    :goto_e
    if-nez v0, :cond_15

    sget-object v0, Lio/presage/core/lIIllIll;->IIIIIIll:[Ljava/lang/String;

    sget-object v3, Lio/presage/core/lIIllIll;->IIIlIlIl:Ljava/lang/String;

    invoke-static {v0, v3}, Lio/presage/core/lIIllIll;->IIIIIIII([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Lio/presage/core/lIIllIll;->IIIIIllI:[Ljava/lang/String;

    sget-object v3, Lio/presage/core/lIIllIll;->IIIlIllI:Ljava/lang/String;

    invoke-static {v0, v3}, Lio/presage/core/lIIllIll;->IIIIIIII([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Lio/presage/core/lIIllIll;->IIIIIlll:[Ljava/lang/String;

    sget-object v3, Lio/presage/core/lIIllIll;->IIIIllII:Ljava/lang/String;

    invoke-static {v0, v3}, Lio/presage/core/lIIllIll;->IIIIIIII([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, Lio/presage/core/lIIllIll;->IIIIIIII()Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Lio/presage/core/lIIllIll;->IIIIIlII:[Ljava/lang/String;

    sget-object v3, Lio/presage/core/lIIllIll;->IIIlIlll:Ljava/lang/String;

    invoke-static {v0, v3}, Lio/presage/core/lIIllIll;->IIIIIIII([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p1}, Lio/presage/core/lIIllIll;->IIIIIIIl()Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Lio/presage/core/lIIllIll;->IIIIlIll:[Lio/presage/core/lIIlllIl;

    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_f
    if-ge v4, v3, :cond_12

    aget-object v6, v0, v4

    iget-object v7, p1, Lio/presage/core/lIIllIll;->IIIllIIl:Landroid/content/Context;

    iget-object v8, v6, Lio/presage/core/lIIlllIl;->IIIIIIII:Ljava/lang/String;

    invoke-static {v7, v8}, Lio/presage/core/lIIllIll;->IIIIIIII(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, Lio/presage/core/lIIlllIl;->IIIIIIIl:Ljava/lang/String;

    if-nez v8, :cond_10

    if-eqz v7, :cond_10

    add-int/lit8 v5, v5, 0x1

    :cond_10
    iget-object v6, v6, Lio/presage/core/lIIlllIl;->IIIIIIIl:Ljava/lang/String;

    if-eqz v6, :cond_11

    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_11

    add-int/lit8 v5, v5, 0x1

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_12
    const/4 v0, 0x5

    if-lt v5, v0, :cond_13

    const/4 v0, 0x1

    goto :goto_10

    :cond_13
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_14

    sget-object v0, Lio/presage/core/lIIllIll;->IIIIIlIl:[Ljava/lang/String;

    sget-object v3, Lio/presage/core/lIIllIll;->IIIllIII:Ljava/lang/String;

    invoke-static {v0, v3}, Lio/presage/core/lIIllIll;->IIIIIIII([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_11

    :cond_14
    const/4 v0, 0x0

    goto :goto_12

    :cond_15
    :goto_11
    const/4 v0, 0x1

    :goto_12
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    :cond_16
    if-nez v0, :cond_1a

    iget-boolean v0, p1, Lio/presage/core/lIIllIll;->IIIllIll:Z

    if-eqz v0, :cond_19

    iget-object v0, p1, Lio/presage/core/lIIllIll;->IIIlllII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_13

    :cond_17
    iget-object v0, p1, Lio/presage/core/lIIllIll;->IIIllIIl:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object p1, p1, Lio/presage/core/lIIllIll;->IIIlllII:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_18

    const/high16 v4, 0x10000

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_18

    const/4 v0, 0x1

    goto :goto_14

    :cond_19
    :goto_13
    const/4 v0, 0x0

    :goto_14
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, p1, v1

    :cond_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic IIIIIIII(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object v0, p0, Lio/presage/core/lIIlllII;->IIIIIIll:Lio/presage/core/lIIlllII$IIIIIIII;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lio/presage/core/lIIlllII$IIIIIIII;->IIIIIIII(Z)V

    :cond_0
    return-void
.end method
