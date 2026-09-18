.class public final enum Lcom/mopub/common/privacy/ConsentChangeReason;
.super Ljava/lang/Enum;
.source "ConsentChangeReason.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/common/privacy/ConsentChangeReason;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DENIED_BY_DNT_ON:Lcom/mopub/common/privacy/ConsentChangeReason;

.field public static final enum DENIED_BY_PUB:Lcom/mopub/common/privacy/ConsentChangeReason;

.field public static final enum DENIED_BY_USER:Lcom/mopub/common/privacy/ConsentChangeReason;

.field public static final enum DNT_OFF:Lcom/mopub/common/privacy/ConsentChangeReason;

.field public static final enum GRANTED_BY_NOT_WHITELISTED_PUB:Lcom/mopub/common/privacy/ConsentChangeReason;

.field public static final enum GRANTED_BY_USER:Lcom/mopub/common/privacy/ConsentChangeReason;

.field public static final enum GRANTED_BY_WHITELISTED_PUB:Lcom/mopub/common/privacy/ConsentChangeReason;

.field public static final enum IFA_CHANGED:Lcom/mopub/common/privacy/ConsentChangeReason;

.field public static final enum REACQUIRE_BECAUSE_DNT_OFF:Lcom/mopub/common/privacy/ConsentChangeReason;

.field public static final enum REACQUIRE_BECAUSE_PRIVACY_POLICY:Lcom/mopub/common/privacy/ConsentChangeReason;

.field public static final enum REACQUIRE_BY_SERVER:Lcom/mopub/common/privacy/ConsentChangeReason;

.field public static final enum REACUIRE_BECAUSE_VENDOR_LIST:Lcom/mopub/common/privacy/ConsentChangeReason;

.field public static final enum REAQUIRE_BECAUSE_IAB_VENDOR_LIST:Lcom/mopub/common/privacy/ConsentChangeReason;

.field public static final enum REVOKED_BY_SERVER:Lcom/mopub/common/privacy/ConsentChangeReason;

.field private static final synthetic a:[Lcom/mopub/common/privacy/ConsentChangeReason;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/mopub/common/privacy/ConsentChangeReason;

    const-string v1, "GRANTED_BY_USER"

    const-string v2, "Consent was explicitly granted by the user"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/mopub/common/privacy/ConsentChangeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/ConsentChangeReason;->GRANTED_BY_USER:Lcom/mopub/common/privacy/ConsentChangeReason;

    .line 2
    new-instance v0, Lcom/mopub/common/privacy/ConsentChangeReason;

    const-string v1, "GRANTED_BY_WHITELISTED_PUB"

    const-string v2, "Consent was explicitly granted by a whitelisted publisher"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/mopub/common/privacy/ConsentChangeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/ConsentChangeReason;->GRANTED_BY_WHITELISTED_PUB:Lcom/mopub/common/privacy/ConsentChangeReason;

    .line 3
    new-instance v0, Lcom/mopub/common/privacy/ConsentChangeReason;

    const-string v1, "GRANTED_BY_NOT_WHITELISTED_PUB"

    const-string v2, "Consent was explicitly granted by a publisher who is not whitelisted"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/mopub/common/privacy/ConsentChangeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/ConsentChangeReason;->GRANTED_BY_NOT_WHITELISTED_PUB:Lcom/mopub/common/privacy/ConsentChangeReason;

    .line 4
    new-instance v0, Lcom/mopub/common/privacy/ConsentChangeReason;

    const-string v1, "DENIED_BY_USER"

    const-string v2, "Consent was explicitly denied by the user"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/mopub/common/privacy/ConsentChangeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/ConsentChangeReason;->DENIED_BY_USER:Lcom/mopub/common/privacy/ConsentChangeReason;

    .line 5
    new-instance v0, Lcom/mopub/common/privacy/ConsentChangeReason;

    const-string v1, "DENIED_BY_PUB"

    const-string v2, "Consent was explicitly denied by the publisher"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/mopub/common/privacy/ConsentChangeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/ConsentChangeReason;->DENIED_BY_PUB:Lcom/mopub/common/privacy/ConsentChangeReason;

    .line 6
    new-instance v0, Lcom/mopub/common/privacy/ConsentChangeReason;

    const-string v1, "DENIED_BY_DNT_ON"

    const-string v2, "Limit ad tracking was enabled and consent implicitly denied by the user"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/mopub/common/privacy/ConsentChangeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/ConsentChangeReason;->DENIED_BY_DNT_ON:Lcom/mopub/common/privacy/ConsentChangeReason;

    .line 7
    new-instance v0, Lcom/mopub/common/privacy/ConsentChangeReason;

    const-string v1, "DNT_OFF"

    const-string v2, "Limit ad tracking was disabled"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/mopub/common/privacy/ConsentChangeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/ConsentChangeReason;->DNT_OFF:Lcom/mopub/common/privacy/ConsentChangeReason;

    .line 8
    new-instance v0, Lcom/mopub/common/privacy/ConsentChangeReason;

    const-string v1, "REACQUIRE_BECAUSE_DNT_OFF"

    const-string v2, "Consent needs to be reacquired because the user disabled limit ad tracking"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/mopub/common/privacy/ConsentChangeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/ConsentChangeReason;->REACQUIRE_BECAUSE_DNT_OFF:Lcom/mopub/common/privacy/ConsentChangeReason;

    .line 9
    new-instance v0, Lcom/mopub/common/privacy/ConsentChangeReason;

    const-string v1, "REACQUIRE_BECAUSE_PRIVACY_POLICY"

    const-string v2, "Consent needs to be reacquired because the privacy policy has changed"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Lcom/mopub/common/privacy/ConsentChangeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/ConsentChangeReason;->REACQUIRE_BECAUSE_PRIVACY_POLICY:Lcom/mopub/common/privacy/ConsentChangeReason;

    .line 10
    new-instance v0, Lcom/mopub/common/privacy/ConsentChangeReason;

    const-string v1, "REACUIRE_BECAUSE_VENDOR_LIST"

    const-string v2, "Consent needs to be reacquired because the vendor list has changed"

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2}, Lcom/mopub/common/privacy/ConsentChangeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/ConsentChangeReason;->REACUIRE_BECAUSE_VENDOR_LIST:Lcom/mopub/common/privacy/ConsentChangeReason;

    .line 11
    new-instance v0, Lcom/mopub/common/privacy/ConsentChangeReason;

    const-string v1, "REAQUIRE_BECAUSE_IAB_VENDOR_LIST"

    const-string v2, "Consent needs to be reacquired because the IAB vendor list has changed"

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v2}, Lcom/mopub/common/privacy/ConsentChangeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/ConsentChangeReason;->REAQUIRE_BECAUSE_IAB_VENDOR_LIST:Lcom/mopub/common/privacy/ConsentChangeReason;

    .line 12
    new-instance v0, Lcom/mopub/common/privacy/ConsentChangeReason;

    const-string v1, "REVOKED_BY_SERVER"

    const-string v2, "Consent was revoked by the server"

    const/16 v14, 0xb

    invoke-direct {v0, v1, v14, v2}, Lcom/mopub/common/privacy/ConsentChangeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/ConsentChangeReason;->REVOKED_BY_SERVER:Lcom/mopub/common/privacy/ConsentChangeReason;

    .line 13
    new-instance v0, Lcom/mopub/common/privacy/ConsentChangeReason;

    const-string v1, "REACQUIRE_BY_SERVER"

    const-string v2, "Server requires that consent needs to be reacquired"

    const/16 v15, 0xc

    invoke-direct {v0, v1, v15, v2}, Lcom/mopub/common/privacy/ConsentChangeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/ConsentChangeReason;->REACQUIRE_BY_SERVER:Lcom/mopub/common/privacy/ConsentChangeReason;

    .line 14
    new-instance v0, Lcom/mopub/common/privacy/ConsentChangeReason;

    const-string v1, "IFA_CHANGED"

    const-string v2, "Consent needs to be reacquired because the IFA has changed"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v2}, Lcom/mopub/common/privacy/ConsentChangeReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/common/privacy/ConsentChangeReason;->IFA_CHANGED:Lcom/mopub/common/privacy/ConsentChangeReason;

    const/16 v0, 0xe

    .line 15
    new-array v0, v0, [Lcom/mopub/common/privacy/ConsentChangeReason;

    sget-object v1, Lcom/mopub/common/privacy/ConsentChangeReason;->GRANTED_BY_USER:Lcom/mopub/common/privacy/ConsentChangeReason;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mopub/common/privacy/ConsentChangeReason;->GRANTED_BY_WHITELISTED_PUB:Lcom/mopub/common/privacy/ConsentChangeReason;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mopub/common/privacy/ConsentChangeReason;->GRANTED_BY_NOT_WHITELISTED_PUB:Lcom/mopub/common/privacy/ConsentChangeReason;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mopub/common/privacy/ConsentChangeReason;->DENIED_BY_USER:Lcom/mopub/common/privacy/ConsentChangeReason;

    aput-object v1, v0, v6

    sget-object v1, Lcom/mopub/common/privacy/ConsentChangeReason;->DENIED_BY_PUB:Lcom/mopub/common/privacy/ConsentChangeReason;

    aput-object v1, v0, v7

    sget-object v1, Lcom/mopub/common/privacy/ConsentChangeReason;->DENIED_BY_DNT_ON:Lcom/mopub/common/privacy/ConsentChangeReason;

    aput-object v1, v0, v8

    sget-object v1, Lcom/mopub/common/privacy/ConsentChangeReason;->DNT_OFF:Lcom/mopub/common/privacy/ConsentChangeReason;

    aput-object v1, v0, v9

    sget-object v1, Lcom/mopub/common/privacy/ConsentChangeReason;->REACQUIRE_BECAUSE_DNT_OFF:Lcom/mopub/common/privacy/ConsentChangeReason;

    aput-object v1, v0, v10

    sget-object v1, Lcom/mopub/common/privacy/ConsentChangeReason;->REACQUIRE_BECAUSE_PRIVACY_POLICY:Lcom/mopub/common/privacy/ConsentChangeReason;

    aput-object v1, v0, v11

    sget-object v1, Lcom/mopub/common/privacy/ConsentChangeReason;->REACUIRE_BECAUSE_VENDOR_LIST:Lcom/mopub/common/privacy/ConsentChangeReason;

    aput-object v1, v0, v12

    sget-object v1, Lcom/mopub/common/privacy/ConsentChangeReason;->REAQUIRE_BECAUSE_IAB_VENDOR_LIST:Lcom/mopub/common/privacy/ConsentChangeReason;

    aput-object v1, v0, v13

    sget-object v1, Lcom/mopub/common/privacy/ConsentChangeReason;->REVOKED_BY_SERVER:Lcom/mopub/common/privacy/ConsentChangeReason;

    aput-object v1, v0, v14

    sget-object v1, Lcom/mopub/common/privacy/ConsentChangeReason;->REACQUIRE_BY_SERVER:Lcom/mopub/common/privacy/ConsentChangeReason;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/mopub/common/privacy/ConsentChangeReason;->IFA_CHANGED:Lcom/mopub/common/privacy/ConsentChangeReason;

    aput-object v1, v0, v15

    sput-object v0, Lcom/mopub/common/privacy/ConsentChangeReason;->a:[Lcom/mopub/common/privacy/ConsentChangeReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/mopub/common/privacy/ConsentChangeReason;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/common/privacy/ConsentChangeReason;
    .locals 1

    .line 1
    const-class v0, Lcom/mopub/common/privacy/ConsentChangeReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/common/privacy/ConsentChangeReason;

    return-object p0
.end method

.method public static values()[Lcom/mopub/common/privacy/ConsentChangeReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/common/privacy/ConsentChangeReason;->a:[Lcom/mopub/common/privacy/ConsentChangeReason;

    invoke-virtual {v0}, [Lcom/mopub/common/privacy/ConsentChangeReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/common/privacy/ConsentChangeReason;

    return-object v0
.end method


# virtual methods
.method public getReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentChangeReason;->b:Ljava/lang/String;

    return-object v0
.end method
