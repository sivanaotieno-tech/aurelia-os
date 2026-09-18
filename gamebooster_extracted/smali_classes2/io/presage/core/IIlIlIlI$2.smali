.class final Lio/presage/core/IIlIlIlI$2;
.super Ljava/lang/Object;

# interfaces
.implements Lio/presage/core/IIlIlIIl$IIIIIIII;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/presage/core/IIlIlIlI;->IIIIIIII()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IIIIIIII:Lio/presage/core/IIlIlIlI;


# direct methods
.method constructor <init>(Lio/presage/core/IIlIlIlI;)V
    .locals 0

    iput-object p1, p0, Lio/presage/core/IIlIlIlI$2;->IIIIIIII:Lio/presage/core/IIlIlIlI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final IIIIIIII(Lio/presage/core/IIlIlIIl;Lio/presage/core/IIIIIlIl;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lio/presage/core/IlIlIlll;

    iget-object v2, p0, Lio/presage/core/IIlIlIlI$2;->IIIIIIII:Lio/presage/core/IIlIlIlI;

    iget-object v2, v2, Lio/presage/core/IIlIlIlI;->IIIIIIII:Landroid/content/Context;

    new-instance v3, Lio/presage/core/IIlIlIlI$2$1;

    invoke-direct {v3, p0, p1}, Lio/presage/core/IIlIlIlI$2$1;-><init>(Lio/presage/core/IIlIlIlI$2;Lio/presage/core/IIlIlIIl;)V

    invoke-direct {v1, v2, p2, v3}, Lio/presage/core/IlIlIlll;-><init>(Landroid/content/Context;Lio/presage/core/IIIIIlIl;Lio/presage/core/IlIlIlll$IIIIIIII;)V

    iget-object p1, p0, Lio/presage/core/IIlIlIlI$2;->IIIIIIII:Lio/presage/core/IIlIlIlI;

    iget-object p1, p1, Lio/presage/core/IIlIlIlI;->IIIIIlII:Lio/presage/core/IIlIllII;

    iget-object p1, p1, Lio/presage/core/IIlIllII;->IIIIIIII:Lio/presage/core/IIlIIllI;

    new-array p2, v0, [Ljava/lang/Void;

    invoke-virtual {v1, p1, v0, p2}, Lio/presage/core/IllllIlI;->IIIIIIII(Lio/presage/core/IIlIIllI;Z[Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/presage/core/IIlIIIll; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1, v0}, Lio/presage/core/IlIlllll;->IIIIIIII(Ljava/lang/Exception;I)V

    return-void
.end method
