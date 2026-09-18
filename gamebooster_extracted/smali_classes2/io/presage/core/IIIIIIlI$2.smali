.class final Lio/presage/core/IIIIIIlI$2;
.super Ljava/lang/Object;

# interfaces
.implements Lio/presage/core/IlllllII$IIIIIIII;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/presage/core/IIIIIIlI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IIIIIIII:Lio/presage/core/IIIIIIlI;


# direct methods
.method constructor <init>(Lio/presage/core/IIIIIIlI;)V
    .locals 0

    iput-object p1, p0, Lio/presage/core/IIIIIIlI$2;->IIIIIIII:Lio/presage/core/IIIIIIlI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final IIIIIIII(ZLjava/lang/Exception;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p2, p1}, Lio/presage/core/IlIlllll;->IIIIIIII(Ljava/lang/Exception;I)V

    :cond_0
    return-void
.end method
