.class final Lio/presage/core/IIlIlIlI$4;
.super Ljava/lang/Object;

# interfaces
.implements Lio/presage/core/IllIIIIl$IIIIIIII;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/presage/core/IIlIlIlI;->IIIIIIII(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IIIIIIII:Ljava/io/File;

.field final synthetic IIIIIIIl:Lio/presage/core/IIlIlIlI;


# direct methods
.method constructor <init>(Lio/presage/core/IIlIlIlI;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lio/presage/core/IIlIlIlI$4;->IIIIIIIl:Lio/presage/core/IIlIlIlI;

    iput-object p2, p0, Lio/presage/core/IIlIlIlI$4;->IIIIIIII:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final IIIIIIII(Lio/presage/core/IllIlIII;)V
    .locals 1

    iget p1, p1, Lio/presage/core/IllIlIII;->IIIIIIII:I

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lio/presage/core/IIlIlIlI$4;->IIIIIIII:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public final IIIIIIII(Ljava/lang/Exception;I)V
    .locals 0

    invoke-static {p1, p2}, Lio/presage/core/IlIlllll;->IIIIIIII(Ljava/lang/Exception;I)V

    return-void
.end method
