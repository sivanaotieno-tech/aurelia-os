.class final Lio/presage/core/IIlIlIlI$5;
.super Ljava/lang/Object;

# interfaces
.implements Lio/presage/core/IllIIIIl$IIIIIIII;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/presage/core/IIlIlIlI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IIIIIIII:[B

.field final synthetic IIIIIIIl:Lio/presage/core/IIlIlIlI;


# direct methods
.method constructor <init>(Lio/presage/core/IIlIlIlI;[B)V
    .locals 0

    iput-object p1, p0, Lio/presage/core/IIlIlIlI$5;->IIIIIIIl:Lio/presage/core/IIlIlIlI;

    iput-object p2, p0, Lio/presage/core/IIlIlIlI$5;->IIIIIIII:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final IIIIIIII(Lio/presage/core/IllIlIII;)V
    .locals 2

    iget p1, p1, Lio/presage/core/IllIlIII;->IIIIIIII:I

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    iget-object p1, p0, Lio/presage/core/IIlIlIlI$5;->IIIIIIIl:Lio/presage/core/IIlIlIlI;

    iget-object v0, p0, Lio/presage/core/IIlIlIlI$5;->IIIIIIII:[B

    invoke-virtual {p1, v0}, Lio/presage/core/IIlIlIlI;->IIIIIIII([B)V

    :cond_0
    return-void
.end method

.method public final IIIIIIII(Ljava/lang/Exception;I)V
    .locals 2

    iget-object v0, p0, Lio/presage/core/IIlIlIlI$5;->IIIIIIIl:Lio/presage/core/IIlIlIlI;

    iget-object v1, p0, Lio/presage/core/IIlIlIlI$5;->IIIIIIII:[B

    invoke-virtual {v0, v1}, Lio/presage/core/IIlIlIlI;->IIIIIIII([B)V

    invoke-static {p1, p2}, Lio/presage/core/IlIlllll;->IIIIIIII(Ljava/lang/Exception;I)V

    return-void
.end method
