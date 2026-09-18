.class final Lio/presage/core/IIIIIIlI$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/presage/core/IllllIll$IIIIIIII;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/presage/core/IIIIIIlI;->IIIIIIII(Lio/presage/core/IIIIIIlI$IIIIIIII;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IIIIIIII:Lio/presage/core/IIIIIIlI;


# direct methods
.method constructor <init>(Lio/presage/core/IIIIIIlI;)V
    .locals 0

    iput-object p1, p0, Lio/presage/core/IIIIIIlI$1;->IIIIIIII:Lio/presage/core/IIIIIIlI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final IIIIIIII(Z[B)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    :try_start_0
    const-string p1, "prod"

    invoke-static {}, Lio/presage/core/IIIIIIlI;->IIIIlIII()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/String;

    new-instance v1, Lio/presage/core/lIIlIlll;

    invoke-direct {v1}, Lio/presage/core/lIIlIlll;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lio/presage/core/lIIlIlll;->IIIIIIII(I)Lio/presage/core/lIIlIlll;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lio/presage/core/lIIlIlll;->IIIIIIII(I)Lio/presage/core/lIIlIlll;

    move-result-object v1

    invoke-static {}, Lio/presage/core/IIIIIIlI;->IIIIlIIl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/presage/core/lIIIIllI;->IIIIIIII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/presage/core/lIIlIlll;->IIIIIIII([B)Lio/presage/core/lIIlIlll;

    move-result-object v1

    invoke-virtual {v1, p2}, Lio/presage/core/lIIlIlll;->IIIIIIlI([B)[B

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance p2, Lio/presage/core/IllIlIll;

    iget-object v0, p0, Lio/presage/core/IIIIIIlI$1;->IIIIIIII:Lio/presage/core/IIIIIIlI;

    invoke-static {v0}, Lio/presage/core/IIIIIIlI;->IIIIIIII(Lio/presage/core/IIIIIIlI;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lio/presage/core/IllIlIll;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p1}, Lio/presage/core/IllIlIll;->IIIIIIII(Lorg/json/JSONObject;)Lio/presage/core/IllIllII;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    iget-object p1, p0, Lio/presage/core/IIIIIIlI$1;->IIIIIIII:Lio/presage/core/IIIIIIlI;

    invoke-virtual {p1, p2}, Lio/presage/core/IIIIIIlI;->IIIIIIII(Lio/presage/core/IllIllII;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object p1, p0, Lio/presage/core/IIIIIIlI$1;->IIIIIIII:Lio/presage/core/IIIIIIlI;

    invoke-static {p1}, Lio/presage/core/IIIIIIlI;->IIIIIIIl(Lio/presage/core/IIIIIIlI;)Lio/presage/core/IllIllII;

    invoke-static {p1}, Lio/presage/core/IIIIIIlI;->IIIIIIlI(Lio/presage/core/IIIIIIlI;)V

    return-void
.end method
