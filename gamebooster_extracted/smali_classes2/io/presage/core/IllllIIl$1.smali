.class final Lio/presage/core/IllllIIl$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/presage/core/IlllllII$IIIIIIII;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/presage/core/IllllIIl;->IIIIIIII(Lio/presage/core/IIlIIllI;[BLio/presage/core/IllllIIl$IIIIIIII;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IIIIIIII:Ljava/io/File;

.field final synthetic IIIIIIIl:Lio/presage/core/IllllIIl$IIIIIIII;

.field final synthetic IIIIIIlI:Lio/presage/core/IllllIIl;


# direct methods
.method constructor <init>(Lio/presage/core/IllllIIl;Ljava/io/File;Lio/presage/core/IllllIIl$IIIIIIII;)V
    .locals 0

    iput-object p1, p0, Lio/presage/core/IllllIIl$1;->IIIIIIlI:Lio/presage/core/IllllIIl;

    iput-object p2, p0, Lio/presage/core/IllllIIl$1;->IIIIIIII:Ljava/io/File;

    iput-object p3, p0, Lio/presage/core/IllllIIl$1;->IIIIIIIl:Lio/presage/core/IllllIIl$IIIIIIII;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final IIIIIIII(ZLjava/lang/Exception;)V
    .locals 1

    iget-object p2, p0, Lio/presage/core/IllllIIl$1;->IIIIIIlI:Lio/presage/core/IllllIIl;

    iget-object p2, p2, Lio/presage/core/IllllIIl;->IIIIIIIl:Ljava/util/ArrayList;

    iget-object v0, p0, Lio/presage/core/IllllIIl$1;->IIIIIIII:Ljava/io/File;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/presage/core/IllllIIl$1;->IIIIIIIl:Lio/presage/core/IllllIIl$IIIIIIII;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/presage/core/IllllIIl$IIIIIIII;->IIIIIIII()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lio/presage/core/IllllIIl$1;->IIIIIIIl:Lio/presage/core/IllllIIl$IIIIIIII;

    invoke-static {p1}, Lio/presage/core/IllllIIl;->IIIIIIII(Lio/presage/core/IllllIIl$IIIIIIII;)V

    return-void
.end method
