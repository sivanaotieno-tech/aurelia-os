.class final Lio/presage/core/IllllIIl$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/presage/core/IllllIIl;->IIIIIIII(Z)[Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IIIIIIII:Lio/presage/core/IllllIIl;


# direct methods
.method constructor <init>(Lio/presage/core/IllllIIl;)V
    .locals 0

    iput-object p1, p0, Lio/presage/core/IllllIIl$2;->IIIIIIII:Lio/presage/core/IllllIIl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 4

    iget-object v0, p0, Lio/presage/core/IllllIIl$2;->IIIIIIII:Lio/presage/core/IllllIIl;

    iget-object v0, v0, Lio/presage/core/IllllIIl;->IIIIIIIl:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    :cond_0
    iget-object v0, p0, Lio/presage/core/IllllIIl$2;->IIIIIIII:Lio/presage/core/IllllIIl;

    iget-object v0, v0, Lio/presage/core/IllllIIl;->IIIIIIIl:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v1
.end method
