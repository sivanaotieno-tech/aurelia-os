.class public final Lcom/ogury/consent/manager/ConsentManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/consent/manager/ConsentManager$Purpose;,
        Lcom/ogury/consent/manager/ConsentManager$Answer;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ogury/consent/manager/ConsentManager;

.field private static a:Lcom/ogury/consent/manager/rtf1;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/consent/manager/ConsentManager;

    invoke-direct {v0}, Lcom/ogury/consent/manager/ConsentManager;-><init>()V

    sput-object v0, Lcom/ogury/consent/manager/ConsentManager;->INSTANCE:Lcom/ogury/consent/manager/ConsentManager;

    new-instance v0, Lcom/ogury/consent/manager/rtf1;

    invoke-direct {v0}, Lcom/ogury/consent/manager/rtf1;-><init>()V

    sput-object v0, Lcom/ogury/consent/manager/ConsentManager;->a:Lcom/ogury/consent/manager/rtf1;

    const-string v0, ""

    sput-object v0, Lcom/ogury/consent/manager/ConsentManager;->b:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/ogury/consent/manager/ConsentManager;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final ask(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/consent/manager/ConsentListener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetKey"

    invoke-static {p1, v0}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentListener"

    invoke-static {p2, v0}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ogury/consent/manager/ConsentManager;->a:Lcom/ogury/consent/manager/rtf1;

    invoke-virtual {v0}, Lcom/ogury/consent/manager/rtf1;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ogury/consent/manager/ConsentManager;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/ogury/consent/manager/rtf1;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/ogury/consent/manager/ConsentManager;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/ogury/consent/manager/rtf1;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/ogury/consent/manager/ConsentManager;->a:Lcom/ogury/consent/manager/rtf1;

    invoke-virtual {v0, p2}, Lcom/ogury/consent/manager/rtf1;->a(Lcom/ogury/consent/manager/ConsentListener;)V

    sget-object p2, Lcom/ogury/consent/manager/ConsentManager;->a:Lcom/ogury/consent/manager/rtf1;

    const-string v0, "ask"

    invoke-virtual {p2, p0, p1, v0}, Lcom/ogury/consent/manager/rtf1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final edit(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/consent/manager/ConsentListener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetKey"

    invoke-static {p1, v0}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentListener"

    invoke-static {p2, v0}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ogury/consent/manager/ConsentManager;->a:Lcom/ogury/consent/manager/rtf1;

    invoke-virtual {v0}, Lcom/ogury/consent/manager/rtf1;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ogury/consent/manager/ConsentManager;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/ogury/consent/manager/rtf1;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/ogury/consent/manager/ConsentManager;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/ogury/consent/manager/rtf1;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/ogury/consent/manager/ConsentManager;->a:Lcom/ogury/consent/manager/rtf1;

    invoke-virtual {v0, p2}, Lcom/ogury/consent/manager/rtf1;->a(Lcom/ogury/consent/manager/ConsentListener;)V

    sget-object p2, Lcom/ogury/consent/manager/ConsentManager;->a:Lcom/ogury/consent/manager/rtf1;

    const-string v0, "edit"

    invoke-virtual {p2, p0, p1, v0}, Lcom/ogury/consent/manager/rtf1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final getIabString()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ogury/consent/manager/rtf1;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final isAccepted(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "vendorSlug"

    invoke-static {p0, v0}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ogury/consent/manager/rtf1;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final isPurposeAccepted(I)Z
    .locals 1

    if-gez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x4

    if-lt v0, p0, :cond_5

    sget-object v0, Lcom/ogury/consent/manager/ConsentManager$Purpose;->INFORMATION:Lcom/ogury/consent/manager/ConsentManager$Purpose;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/ogury/consent/manager/ConsentManager$Purpose;->INFORMATION:Lcom/ogury/consent/manager/ConsentManager$Purpose;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ogury/consent/manager/ConsentManager$Purpose;->PERSONALISATION:Lcom/ogury/consent/manager/ConsentManager$Purpose;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/ogury/consent/manager/ConsentManager$Purpose;->PERSONALISATION:Lcom/ogury/consent/manager/ConsentManager$Purpose;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ogury/consent/manager/ConsentManager$Purpose;->AD:Lcom/ogury/consent/manager/ConsentManager$Purpose;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_3

    sget-object p0, Lcom/ogury/consent/manager/ConsentManager$Purpose;->AD:Lcom/ogury/consent/manager/ConsentManager$Purpose;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/ogury/consent/manager/ConsentManager$Purpose;->CONTENT:Lcom/ogury/consent/manager/ConsentManager$Purpose;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_4

    sget-object p0, Lcom/ogury/consent/manager/ConsentManager$Purpose;->CONTENT:Lcom/ogury/consent/manager/ConsentManager$Purpose;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/ogury/consent/manager/ConsentManager$Purpose;->MEASUREMENT:Lcom/ogury/consent/manager/ConsentManager$Purpose;

    :goto_0
    invoke-static {p0}, Lcom/ogury/consent/manager/rtf1;->a(Lcom/ogury/consent/manager/ConsentManager$Purpose;)Z

    move-result p0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final isPurposeAccepted(Lcom/ogury/consent/manager/ConsentManager$Purpose;)Z
    .locals 1

    const-string v0, "purpose"

    invoke-static {p0, v0}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ogury/consent/manager/rtf1;->a(Lcom/ogury/consent/manager/ConsentManager$Purpose;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getFakeBundleID()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ogury/consent/manager/ConsentManager;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getFakeShowFormat()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ogury/consent/manager/ConsentManager;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final setClientConsentImpl(Lcom/ogury/consent/manager/rtf1;)V
    .locals 1

    const-string v0, "consentImpl"

    invoke-static {p1, v0}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/ogury/consent/manager/ConsentManager;->a:Lcom/ogury/consent/manager/rtf1;

    return-void
.end method
