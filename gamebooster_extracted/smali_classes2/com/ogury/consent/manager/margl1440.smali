.class public final Lcom/ogury/consent/manager/margl1440;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/ogury/consent/manager/util/consent/rtf1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ogury/consent/manager/margl1440;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ogury/consent/manager/margl1440;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ogury/consent/manager/margl1440;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/consent/manager/util/consent/rtf1;)Lcom/ogury/consent/manager/margl1440;
    .locals 0

    iput-object p1, p0, Lcom/ogury/consent/manager/margl1440;->d:Lcom/ogury/consent/manager/util/consent/rtf1;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/ogury/consent/manager/margl1440;
    .locals 1

    const-string v0, "requestMethod"

    invoke-static {p1, v0}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ogury/consent/manager/margl1440;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ogury/consent/manager/margl1440;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/ogury/consent/manager/margl1440;
    .locals 1

    const-string v0, "requestBody"

    invoke-static {p1, v0}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ogury/consent/manager/margl1440;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ogury/consent/manager/margl1440;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/ogury/consent/manager/margl1440;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ogury/consent/manager/margl1440;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ogury/consent/manager/margl1440;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/ogury/consent/manager/util/consent/rtf1;
    .locals 1

    iget-object v0, p0, Lcom/ogury/consent/manager/margl1440;->d:Lcom/ogury/consent/manager/util/consent/rtf1;

    return-object v0
.end method
