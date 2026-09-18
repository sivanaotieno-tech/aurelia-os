.class final Lio/presage/core/IIIIIIII$4;
.super Ljava/lang/Object;

# interfaces
.implements Lio/presage/core/lIIlllII$IIIIIIII;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/presage/core/IIIIIIII;->IIIIIIII(Lio/presage/core/IIIIIIII$IIIIIIII;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IIIIIIII:Lio/presage/core/IIIIIIII$IIIIIIII;

.field final synthetic IIIIIIIl:Lio/presage/core/IIIIIIII;


# direct methods
.method constructor <init>(Lio/presage/core/IIIIIIII;Lio/presage/core/IIIIIIII$IIIIIIII;)V
    .locals 0

    iput-object p1, p0, Lio/presage/core/IIIIIIII$4;->IIIIIIIl:Lio/presage/core/IIIIIIII;

    iput-object p2, p0, Lio/presage/core/IIIIIIII$4;->IIIIIIII:Lio/presage/core/IIIIIIII$IIIIIIII;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final IIIIIIII(Z)V
    .locals 1

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/presage/core/IIIIIIII$4;->IIIIIIIl:Lio/presage/core/IIIIIIII;

    invoke-static {p1}, Lio/presage/core/IIIIIIII;->IIIIIIlI(Lio/presage/core/IIIIIIII;)Lio/presage/core/IIIIIIlI;

    move-result-object p1

    iget-object p1, p1, Lio/presage/core/IIIIIIlI;->IIIIlllI:Lio/presage/core/IllIllII;

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/presage/core/IIIIIIII$4;->IIIIIIIl:Lio/presage/core/IIIIIIII;

    invoke-static {p1}, Lio/presage/core/IIIIIIII;->IIIIIIlI(Lio/presage/core/IIIIIIII;)Lio/presage/core/IIIIIIlI;

    move-result-object p1

    new-instance v0, Lio/presage/core/IIIIIIII$4$1;

    invoke-direct {v0, p0}, Lio/presage/core/IIIIIIII$4$1;-><init>(Lio/presage/core/IIIIIIII$4;)V

    invoke-virtual {p1, v0}, Lio/presage/core/IIIIIIlI;->IIIIIIII(Lio/presage/core/IIIIIIlI$IIIIIIII;)V

    return-void

    :cond_0
    iget-object p1, p0, Lio/presage/core/IIIIIIII$4;->IIIIIIII:Lio/presage/core/IIIIIIII$IIIIIIII;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio/presage/core/IIIIIIII$IIIIIIII;->IIIIIIII()V

    :cond_1
    iget-object p1, p0, Lio/presage/core/IIIIIIII$4;->IIIIIIIl:Lio/presage/core/IIIIIIII;

    invoke-static {p1}, Lio/presage/core/IIIIIIII;->IIIIIIll(Lio/presage/core/IIIIIIII;)V

    :cond_2
    return-void
.end method
