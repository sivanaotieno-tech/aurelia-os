.class final Lio/presage/core/IlIllllI$2;
.super Ljava/lang/Object;

# interfaces
.implements Lio/presage/core/IllIIIIl$IIIIIIII;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/presage/core/IlIllllI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IIIIIIII:Lio/presage/core/IlIllIIl;

.field final synthetic IIIIIIIl:Lio/presage/core/IIlIIllI;

.field final synthetic IIIIIIlI:Z

.field final synthetic IIIIIIll:Lio/presage/core/IlIllllI;


# direct methods
.method constructor <init>(Lio/presage/core/IlIllllI;Lio/presage/core/IlIllIIl;Lio/presage/core/IIlIIllI;)V
    .locals 0

    iput-object p1, p0, Lio/presage/core/IlIllllI$2;->IIIIIIll:Lio/presage/core/IlIllllI;

    iput-object p2, p0, Lio/presage/core/IlIllllI$2;->IIIIIIII:Lio/presage/core/IlIllIIl;

    iput-object p3, p0, Lio/presage/core/IlIllllI$2;->IIIIIIIl:Lio/presage/core/IIlIIllI;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/presage/core/IlIllllI$2;->IIIIIIlI:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final IIIIIIII(Lio/presage/core/IllIlIII;)V
    .locals 4

    iget-object p1, p0, Lio/presage/core/IlIllllI$2;->IIIIIIII:Lio/presage/core/IlIllIIl;

    iget-object p1, p1, Lio/presage/core/IlIllIIl;->IIIIIlII:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lio/presage/core/IlIllllI$2;->IIIIIIII:Lio/presage/core/IlIllIIl;

    iget-object p1, p1, Lio/presage/core/IlIllIIl;->IIIIIIII:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lio/presage/core/IlIllllI$2;->IIIIIIll:Lio/presage/core/IlIllllI;

    iget-object v0, p0, Lio/presage/core/IlIllllI$2;->IIIIIIII:Lio/presage/core/IlIllIIl;

    iget-object v1, p0, Lio/presage/core/IlIllllI$2;->IIIIIIIl:Lio/presage/core/IIlIIllI;

    iget-boolean v2, p0, Lio/presage/core/IlIllllI$2;->IIIIIIlI:Z

    new-instance v3, Lio/presage/core/IlIllllI$3;

    invoke-direct {v3, p1, v0, v1, v2}, Lio/presage/core/IlIllllI$3;-><init>(Lio/presage/core/IlIllllI;Lio/presage/core/IlIllIIl;Lio/presage/core/IIlIIllI;Z)V

    iput-object v3, p1, Lio/presage/core/IlIllllI;->IIIIIIIl:Ljava/lang/Runnable;

    iget-object v1, p1, Lio/presage/core/IlIllllI;->IIIIIIII:Landroid/os/Handler;

    iget-object p1, p1, Lio/presage/core/IlIllllI;->IIIIIIIl:Ljava/lang/Runnable;

    iget-object v0, v0, Lio/presage/core/IlIllIIl;->IIIIIllI:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-boolean p1, p0, Lio/presage/core/IlIllllI$2;->IIIIIIlI:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/presage/core/IlIllllI$2;->IIIIIIIl:Lio/presage/core/IIlIIllI;

    invoke-static {p1}, Lio/presage/core/lIIIIlII;->IIIIIIII(Lio/presage/core/IIlIIlIl;)V

    :cond_1
    return-void
.end method

.method public final IIIIIIII(Ljava/lang/Exception;I)V
    .locals 1

    iget-boolean p1, p0, Lio/presage/core/IlIllllI$2;->IIIIIIlI:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/presage/core/IlIllllI$2;->IIIIIIIl:Lio/presage/core/IIlIIllI;

    invoke-static {p1}, Lio/presage/core/lIIIIlII;->IIIIIIII(Lio/presage/core/IIlIIlIl;)V

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    iget-object v0, p0, Lio/presage/core/IlIllllI$2;->IIIIIIII:Lio/presage/core/IlIllIIl;

    iget-object v0, v0, Lio/presage/core/IlIllIIl;->IIIIIIll:Ljava/lang/String;

    aput-object v0, p1, p2

    return-void
.end method
