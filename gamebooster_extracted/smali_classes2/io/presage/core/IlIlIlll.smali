.class public final Lio/presage/core/IlIlIlll;
.super Lio/presage/core/IllllIlI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/presage/core/IlIlIlll$IIIIIIII;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/presage/core/IllllIlI<",
        "Ljava/lang/Void;",
        "[B>;"
    }
.end annotation


# instance fields
.field private IIIIIIlI:Landroid/content/Context;

.field private IIIIIIll:Lio/presage/core/IIIIIlIl;

.field private IIIIIlII:Lio/presage/core/IlIlIlll$IIIIIIII;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/presage/core/IIIIIlIl;Lio/presage/core/IlIlIlll$IIIIIIII;)V
    .locals 0

    invoke-direct {p0}, Lio/presage/core/IllllIlI;-><init>()V

    iput-object p1, p0, Lio/presage/core/IlIlIlll;->IIIIIIlI:Landroid/content/Context;

    iput-object p2, p0, Lio/presage/core/IlIlIlll;->IIIIIIll:Lio/presage/core/IIIIIlIl;

    iput-object p3, p0, Lio/presage/core/IlIlIlll;->IIIIIlII:Lio/presage/core/IlIlIlll$IIIIIIII;

    return-void
.end method


# virtual methods
.method protected final synthetic IIIIIIII([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lio/presage/core/IlIlIlll;->IIIIIIlI:Landroid/content/Context;

    iget-object v0, p0, Lio/presage/core/IlIlIlll;->IIIIIIll:Lio/presage/core/IIIIIlIl;

    new-instance v1, Lio/presage/core/IlIlIllI;

    invoke-direct {v1, p1}, Lio/presage/core/IlIlIllI;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lio/presage/core/IIIIIllI;->IIIIIIII(Lio/presage/core/IIIIIlIl;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/presage/core/IlIlIllI;->IIIIIIII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lio/presage/core/lIIIlIlI;->IIIIIIIl:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic IIIIIIII(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, [B

    iget-object v0, p0, Lio/presage/core/IlIlIlll;->IIIIIlII:Lio/presage/core/IlIlIlll$IIIIIIII;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/presage/core/IlIlIlll$IIIIIIII;->IIIIIIII([B)V

    :cond_0
    return-void
.end method
