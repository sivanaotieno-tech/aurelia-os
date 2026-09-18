.class final Lio/presage/core/IllllllI$2;
.super Ljava/lang/Object;

# interfaces
.implements Lio/presage/core/IllIIIIl$IIIIIIII;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/presage/core/IllllllI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IIIIIIII:[B

.field final synthetic IIIIIIIl:Lio/presage/core/IllllllI;


# direct methods
.method constructor <init>(Lio/presage/core/IllllllI;[B)V
    .locals 0

    iput-object p1, p0, Lio/presage/core/IllllllI$2;->IIIIIIIl:Lio/presage/core/IllllllI;

    iput-object p2, p0, Lio/presage/core/IllllllI$2;->IIIIIIII:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final IIIIIIII(Lio/presage/core/IllIlIII;)V
    .locals 1

    iget p1, p1, Lio/presage/core/IllIlIII;->IIIIIIII:I

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lio/presage/core/IllllllI$2;->IIIIIIIl:Lio/presage/core/IllllllI;

    invoke-static {p1}, Lio/presage/core/IllllllI;->IIIIIIII(Lio/presage/core/IllllllI;)V

    return-void

    :cond_0
    iget-object p1, p0, Lio/presage/core/IllllllI$2;->IIIIIIIl:Lio/presage/core/IllllllI;

    iget-object v0, p0, Lio/presage/core/IllllllI$2;->IIIIIIII:[B

    invoke-static {p1, v0}, Lio/presage/core/IllllllI;->IIIIIIIl(Lio/presage/core/IllllllI;[B)V

    return-void
.end method

.method public final IIIIIIII(Ljava/lang/Exception;I)V
    .locals 0

    iget-object p1, p0, Lio/presage/core/IllllllI$2;->IIIIIIIl:Lio/presage/core/IllllllI;

    iget-object p2, p0, Lio/presage/core/IllllllI$2;->IIIIIIII:[B

    invoke-static {p1, p2}, Lio/presage/core/IllllllI;->IIIIIIIl(Lio/presage/core/IllllllI;[B)V

    iget-object p1, p0, Lio/presage/core/IllllllI$2;->IIIIIIIl:Lio/presage/core/IllllllI;

    invoke-static {p1}, Lio/presage/core/IllllllI;->IIIIIIII(Lio/presage/core/IllllllI;)V

    return-void
.end method
