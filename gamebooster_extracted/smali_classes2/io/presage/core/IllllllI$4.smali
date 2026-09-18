.class final Lio/presage/core/IllllllI$4;
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
.field final synthetic IIIIIIII:Ljava/io/File;

.field final synthetic IIIIIIIl:[Ljava/io/File;

.field final synthetic IIIIIIlI:Lio/presage/core/IllllllI;


# direct methods
.method constructor <init>(Lio/presage/core/IllllllI;Ljava/io/File;[Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lio/presage/core/IllllllI$4;->IIIIIIlI:Lio/presage/core/IllllllI;

    iput-object p2, p0, Lio/presage/core/IllllllI$4;->IIIIIIII:Ljava/io/File;

    iput-object p3, p0, Lio/presage/core/IllllllI$4;->IIIIIIIl:[Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final IIIIIIII(Lio/presage/core/IllIlIII;)V
    .locals 2

    iget p1, p1, Lio/presage/core/IllIlIII;->IIIIIIII:I

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lio/presage/core/IllllllI$4;->IIIIIIII:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    iget-object p1, p0, Lio/presage/core/IllllllI$4;->IIIIIIII:Ljava/io/File;

    invoke-static {p1}, Lio/presage/core/lIIIllII;->IIIIIIII(Ljava/io/File;)V

    :cond_0
    iget-object p1, p0, Lio/presage/core/IllllllI$4;->IIIIIIlI:Lio/presage/core/IllllllI;

    invoke-static {p1}, Lio/presage/core/IllllllI;->IIIIIIIl(Lio/presage/core/IllllllI;)I

    iget-object p1, p0, Lio/presage/core/IllllllI$4;->IIIIIIlI:Lio/presage/core/IllllllI;

    invoke-static {p1}, Lio/presage/core/IllllllI;->IIIIIIlI(Lio/presage/core/IllllllI;)I

    move-result p1

    iget-object v0, p0, Lio/presage/core/IllllllI$4;->IIIIIIIl:[Ljava/io/File;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lio/presage/core/IllllllI$4;->IIIIIIlI:Lio/presage/core/IllllllI;

    invoke-static {p1}, Lio/presage/core/IllllllI;->IIIIIIII(Lio/presage/core/IllllllI;)V

    :cond_1
    return-void
.end method

.method public final IIIIIIII(Ljava/lang/Exception;I)V
    .locals 0

    iget-object p1, p0, Lio/presage/core/IllllllI$4;->IIIIIIlI:Lio/presage/core/IllllllI;

    invoke-static {p1}, Lio/presage/core/IllllllI;->IIIIIIIl(Lio/presage/core/IllllllI;)I

    iget-object p1, p0, Lio/presage/core/IllllllI$4;->IIIIIIlI:Lio/presage/core/IllllllI;

    invoke-static {p1}, Lio/presage/core/IllllllI;->IIIIIIlI(Lio/presage/core/IllllllI;)I

    move-result p1

    iget-object p2, p0, Lio/presage/core/IllllllI$4;->IIIIIIIl:[Ljava/io/File;

    array-length p2, p2

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lio/presage/core/IllllllI$4;->IIIIIIlI:Lio/presage/core/IllllllI;

    invoke-static {p1}, Lio/presage/core/IllllllI;->IIIIIIII(Lio/presage/core/IllllllI;)V

    :cond_0
    return-void
.end method
