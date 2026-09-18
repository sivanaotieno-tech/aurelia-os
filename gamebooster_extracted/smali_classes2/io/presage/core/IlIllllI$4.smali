.class final Lio/presage/core/IlIllllI$4;
.super Ljava/lang/Object;

# interfaces
.implements Lio/presage/core/IllIIIIl$IIIIIIII;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/presage/core/IlIllllI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IIIIIIII:Z

.field final synthetic IIIIIIIl:Lio/presage/core/IIlIIllI;

.field final synthetic IIIIIIlI:Lio/presage/core/IlIllIIl;

.field final synthetic IIIIIIll:Lio/presage/core/IlIllllI;


# direct methods
.method constructor <init>(Lio/presage/core/IlIllllI;ZLio/presage/core/IIlIIllI;Lio/presage/core/IlIllIIl;)V
    .locals 0

    iput-object p1, p0, Lio/presage/core/IlIllllI$4;->IIIIIIll:Lio/presage/core/IlIllllI;

    iput-boolean p2, p0, Lio/presage/core/IlIllllI$4;->IIIIIIII:Z

    iput-object p3, p0, Lio/presage/core/IlIllllI$4;->IIIIIIIl:Lio/presage/core/IIlIIllI;

    iput-object p4, p0, Lio/presage/core/IlIllllI$4;->IIIIIIlI:Lio/presage/core/IlIllIIl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final IIIIIIII(Lio/presage/core/IllIlIII;)V
    .locals 2

    iget-boolean p1, p0, Lio/presage/core/IlIllllI$4;->IIIIIIII:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/presage/core/IlIllllI$4;->IIIIIIIl:Lio/presage/core/IIlIIllI;

    invoke-static {p1}, Lio/presage/core/lIIIIlII;->IIIIIIII(Lio/presage/core/IIlIIlIl;)V

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lio/presage/core/IlIllllI$4;->IIIIIIlI:Lio/presage/core/IlIllIIl;

    iget-object v1, v1, Lio/presage/core/IlIllIIl;->IIIIIIll:Ljava/lang/String;

    aput-object v1, p1, v0

    return-void
.end method

.method public final IIIIIIII(Ljava/lang/Exception;I)V
    .locals 1

    iget-boolean p1, p0, Lio/presage/core/IlIllllI$4;->IIIIIIII:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/presage/core/IlIllllI$4;->IIIIIIIl:Lio/presage/core/IIlIIllI;

    invoke-static {p1}, Lio/presage/core/lIIIIlII;->IIIIIIII(Lio/presage/core/IIlIIlIl;)V

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    iget-object v0, p0, Lio/presage/core/IlIllllI$4;->IIIIIIlI:Lio/presage/core/IlIllIIl;

    iget-object v0, v0, Lio/presage/core/IlIllIIl;->IIIIIIll:Ljava/lang/String;

    aput-object v0, p1, p2

    return-void
.end method
