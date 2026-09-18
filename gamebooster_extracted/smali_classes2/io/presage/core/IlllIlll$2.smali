.class final Lio/presage/core/IlllIlll$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/presage/core/IlllIlll;->IIIIIIII(Z)[Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IIIIIIII:Lio/presage/core/IlllIlll;


# direct methods
.method constructor <init>(Lio/presage/core/IlllIlll;)V
    .locals 0

    iput-object p1, p0, Lio/presage/core/IlllIlll$2;->IIIIIIII:Lio/presage/core/IlllIlll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 1

    iget-object v0, p0, Lio/presage/core/IlllIlll$2;->IIIIIIII:Lio/presage/core/IlllIlll;

    iget-object v0, v0, Lio/presage/core/IlllIlll;->IIIIIIlI:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lio/presage/core/IlllIlll$2;->IIIIIIII:Lio/presage/core/IlllIlll;

    iget-object v0, v0, Lio/presage/core/IlllIlll;->IIIIIIlI:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
