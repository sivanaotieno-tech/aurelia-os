.class public final Lio/presage/core/IIlIlIlI$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/presage/core/IlllIlll$IIIIIIII;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/presage/core/IIlIlIlI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic IIIIIIII:Lio/presage/core/IIlIlIlI;


# direct methods
.method public constructor <init>(Lio/presage/core/IIlIlIlI;)V
    .locals 0

    iput-object p1, p0, Lio/presage/core/IIlIlIlI$1;->IIIIIIII:Lio/presage/core/IIlIlIlI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final IIIIIIII(Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, Lio/presage/core/IIlIlIlI$1;->IIIIIIII:Lio/presage/core/IIlIlIlI;

    iget-object v0, v0, Lio/presage/core/IIlIlIlI;->IIIIIIII:Landroid/content/Context;

    invoke-static {v0}, Lio/presage/core/lIIIlIII;->IIIIIIII(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/presage/core/IIlIlIlI$1;->IIIIIIII:Lio/presage/core/IIlIlIlI;

    iget-object v0, p1, Lio/presage/core/IIlIlIlI;->IIIIIlIl:Lio/presage/core/IlllIllI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/presage/core/IlllIlll;->IIIIIIII(Z)[Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/presage/core/IIlIlIlI;->IIIIIIII([Ljava/io/File;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/presage/core/IIlIlIlI$1;->IIIIIIII:Lio/presage/core/IIlIlIlI;

    invoke-virtual {v0, p1}, Lio/presage/core/IIlIlIlI;->IIIIIIII(Ljava/io/File;)V

    return-void
.end method
