.class public final Lcom/ogury/consent/manager/util/consent/cocoartf1671;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/ogury/consent/manager/util/consent/cocoartf1671;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/consent/manager/util/consent/cocoartf1671;

    invoke-direct {v0}, Lcom/ogury/consent/manager/util/consent/cocoartf1671;-><init>()V

    sput-object v0, Lcom/ogury/consent/manager/util/consent/cocoartf1671;->a:Lcom/ogury/consent/manager/util/consent/cocoartf1671;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p0, v0}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consent_sdk"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
