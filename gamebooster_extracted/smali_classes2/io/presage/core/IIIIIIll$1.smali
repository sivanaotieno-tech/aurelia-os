.class final Lio/presage/core/IIIIIIll$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/presage/core/lIIlIIll$IIIIIIIl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/presage/core/IIIIIIll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IIIIIIII:Lio/presage/core/IIIIIIll;


# direct methods
.method constructor <init>(Lio/presage/core/IIIIIIll;)V
    .locals 0

    iput-object p1, p0, Lio/presage/core/IIIIIIll$1;->IIIIIIII:Lio/presage/core/IIIIIIll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final IIIIIIII(Lio/presage/core/lIIlIIlI;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lio/presage/core/IIIIIIll$1;->IIIIIIII:Lio/presage/core/IIIIIIll;

    iget-object v2, v2, Lio/presage/core/IIIIIIll;->IIIIIIll:Lio/presage/core/IIIIIIlI;

    invoke-virtual {v2}, Lio/presage/core/IIIIIIlI;->IIIIIIll()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/presage/core/IIIIIIll$1;->IIIIIIII:Lio/presage/core/IIIIIIll;

    iget-object v3, v3, Lio/presage/core/IIIIIIll;->IIIIIIll:Lio/presage/core/IIIIIIlI;

    iget-object v4, p1, Lio/presage/core/lIIlIIlI;->IIIIIIII:Ljava/lang/String;

    iget-object v5, v3, Lio/presage/core/IIIIIIlI;->IIIIlIll:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v5, v3, Lio/presage/core/IIIIIIlI;->IIIIlIll:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v3, Lio/presage/core/IIIIIIlI;->IIIIlIll:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    iget-object v5, v3, Lio/presage/core/IIIIIIlI;->IIIIlIIl:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    sget-object v6, Lio/presage/core/IIIIIIlI;->IIIIIIll:Ljava/lang/String;

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object v4, v3, Lio/presage/core/IIIIIIlI;->IIIIlIll:Ljava/lang/String;

    :cond_1
    iget-object v3, p0, Lio/presage/core/IIIIIIll$1;->IIIIIIII:Lio/presage/core/IIIIIIll;

    iget-object v3, v3, Lio/presage/core/IIIIIIll;->IIIIIIll:Lio/presage/core/IIIIIIlI;

    iget-boolean v4, p1, Lio/presage/core/lIIlIIlI;->IIIIIIlI:Z

    iget-object v5, v3, Lio/presage/core/IIIIIIlI;->IIIIllIl:Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    iget-object v5, v3, Lio/presage/core/IIIIIIlI;->IIIIllIl:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eq v5, v4, :cond_3

    :cond_2
    iget-object v5, v3, Lio/presage/core/IIIIIIlI;->IIIIlIIl:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    sget-object v6, Lio/presage/core/IIIIIIlI;->IIIIIlll:Ljava/lang/String;

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lio/presage/core/IIIIIIlI;->IIIIllIl:Ljava/lang/Boolean;

    :cond_3
    if-eqz v2, :cond_4

    iget-object v3, p1, Lio/presage/core/lIIlIIlI;->IIIIIIII:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lio/presage/core/IIIIIIll$1;->IIIIIIII:Lio/presage/core/IIIIIIll;

    iget-object v2, v2, Lio/presage/core/IIIIIIll;->IIIIIIll:Lio/presage/core/IIIIIIlI;

    invoke-virtual {v2}, Lio/presage/core/IIIIIIlI;->IIIIIllI()V

    iget-object v2, p0, Lio/presage/core/IIIIIIll$1;->IIIIIIII:Lio/presage/core/IIIIIIll;

    invoke-virtual {v2}, Lio/presage/core/IIIIIIll;->IIIIIIll()V

    :cond_4
    iget-object v2, p0, Lio/presage/core/IIIIIIll$1;->IIIIIIII:Lio/presage/core/IIIIIIll;

    iget-object v2, v2, Lio/presage/core/IIIIIIll;->IIIIIIll:Lio/presage/core/IIIIIIlI;

    invoke-virtual {v2}, Lio/presage/core/IIIIIIlI;->IIIIIlII()Z

    move-result v2

    iget-boolean p1, p1, Lio/presage/core/lIIlIIlI;->IIIIIIIl:Z

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Lio/presage/core/IIIIIIll$1;->IIIIIIII:Lio/presage/core/IIIIIIll;

    iget-object v3, v3, Lio/presage/core/IIIIIIll;->IIIIIIll:Lio/presage/core/IIIIIIlI;

    iget-object v4, v3, Lio/presage/core/IIIIIIlI;->IIIIllII:Ljava/lang/Boolean;

    if-eqz v4, :cond_6

    iget-object v4, v3, Lio/presage/core/IIIIIIlI;->IIIIllII:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eq v4, p1, :cond_7

    :cond_6
    iget-object v4, v3, Lio/presage/core/IIIIIIlI;->IIIIlIIl:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    sget-object v5, Lio/presage/core/IIIIIIlI;->IIIIIlII:Ljava/lang/String;

    invoke-interface {v4, v5, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lio/presage/core/IIIIIIlI;->IIIIllII:Ljava/lang/Boolean;

    :cond_7
    if-eq p1, v2, :cond_8

    iget-object p1, p0, Lio/presage/core/IIIIIIll$1;->IIIIIIII:Lio/presage/core/IIIIIIll;

    iget-object p1, p1, Lio/presage/core/IIIIIIll;->IIIIIIll:Lio/presage/core/IIIIIIlI;

    invoke-virtual {p1}, Lio/presage/core/IIIIIIlI;->IIIIIllI()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v2, p0, Lio/presage/core/IIIIIIll$1;->IIIIIIII:Lio/presage/core/IIIIIIll;

    invoke-virtual {v2, p1, v1}, Lio/presage/core/IIIIIIll;->IIIIIIII(Ljava/lang/Exception;I)V

    :cond_8
    :goto_1
    iget-object p1, p0, Lio/presage/core/IIIIIIll$1;->IIIIIIII:Lio/presage/core/IIIIIIll;

    iget-object v2, p1, Lio/presage/core/IIIIIIll;->IIIIIIIl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_e

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p1, Lio/presage/core/IIIIIIll;->IIIIIIll:Lio/presage/core/IIIIIIlI;

    iget-object v3, v3, Lio/presage/core/IIIIIIlI;->IIIIlllI:Lio/presage/core/IllIllII;

    if-nez v3, :cond_9

    const/4 v3, 0x1

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    :try_start_1
    iget-object v2, p1, Lio/presage/core/IIIIIIll;->IIIIIIll:Lio/presage/core/IIIIIIlI;

    iget-object v2, v2, Lio/presage/core/IIIIIIlI;->IIIIlllI:Lio/presage/core/IllIllII;

    if-eqz v2, :cond_a

    iget-object v2, p1, Lio/presage/core/IIIIIIll;->IIIIIIll:Lio/presage/core/IIIIIIlI;

    iget-object v2, v2, Lio/presage/core/IIIIIIlI;->IIIIlllI:Lio/presage/core/IllIllII;

    invoke-virtual {v2}, Lio/presage/core/IllIllII;->IIIIIIII()Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_a
    iget-object v2, p1, Lio/presage/core/IIIIIIll;->IIIIIIII:Landroid/content/Context;

    invoke-static {v2}, Lio/presage/core/lIIIlIII;->IIIIIIIl(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p1, Lio/presage/core/IIIIIIll;->IIIIIIll:Lio/presage/core/IIIIIIlI;

    iget-object v3, v2, Lio/presage/core/IIIIIIlI;->IIIIlIIl:Landroid/content/SharedPreferences;

    sget-object v4, Lio/presage/core/IIIIIIlI;->IIIIIlIl:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-float v4, v4

    const v5, 0x4ca4cb80    # 8.64E7f

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    if-ne v3, v4, :cond_b

    iget-object v2, v2, Lio/presage/core/IIIIIIlI;->IIIIlIIl:Landroid/content/SharedPreferences;

    sget-object v3, Lio/presage/core/IIIIIIlI;->IIIIIllI:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v3, 0xa

    if-lt v2, v3, :cond_b

    const/16 v2, 0x3ed

    sget-object v3, Lio/presage/core/lIIIlIlI$IIllIlIl;->IIIIllII:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/presage/core/IllllllI;->IIIIIIII(ILjava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_c

    new-instance v0, Lio/presage/core/IlllIlII;

    iget-object v2, p1, Lio/presage/core/IIIIIIll;->IIIIIIII:Landroid/content/Context;

    iget-object v3, p1, Lio/presage/core/IIIIIIll;->IIIIIIll:Lio/presage/core/IIIIIIlI;

    invoke-direct {v0, v2, v3}, Lio/presage/core/IlllIlII;-><init>(Landroid/content/Context;Lio/presage/core/IIIIIIlI;)V

    iget-object v2, p1, Lio/presage/core/IIIIIIll;->IIIIIIlI:Lio/presage/core/IIlIIlII;

    iget-object v2, v2, Lio/presage/core/IIlIIlII;->IIIIIIlI:Lio/presage/core/IIlIIllI;

    new-instance v3, Lio/presage/core/IIIIIIll$2;

    invoke-direct {v3, p1}, Lio/presage/core/IIIIIIll$2;-><init>(Lio/presage/core/IIIIIIll;)V

    invoke-virtual {v0, v2, v3}, Lio/presage/core/IlllIlII;->IIIIIIII(Lio/presage/core/IIlIIllI;Lio/presage/core/IllIllIl;)V

    return-void

    :cond_c
    iget-object v2, p1, Lio/presage/core/IIIIIIll;->IIIIIIll:Lio/presage/core/IIIIIIlI;

    iget-object v2, v2, Lio/presage/core/IIIIIIlI;->IIIIlllI:Lio/presage/core/IllIllII;

    if-eqz v2, :cond_d

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lio/presage/core/IIIIIIll;->IIIIIIll:Lio/presage/core/IIIIIIlI;

    iget-object v3, v3, Lio/presage/core/IIIIIIlI;->IIIIlllI:Lio/presage/core/IllIllII;

    iget-wide v3, v3, Lio/presage/core/IllIllII;->IIIIIlII:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    iget-object v0, p1, Lio/presage/core/IIIIIIll;->IIIIIIll:Lio/presage/core/IIIIIIlI;

    iget-object v0, v0, Lio/presage/core/IIIIIIlI;->IIIIlllI:Lio/presage/core/IllIllII;

    invoke-virtual {v0}, Lio/presage/core/IllIllII;->IIIIIIII()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p1}, Lio/presage/core/IIIIIIll;->IIIIIIlI()V

    return-void

    :cond_d
    invoke-virtual {p1}, Lio/presage/core/IIIIIIll;->IIIIIIIl()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {p1, v0, v1}, Lio/presage/core/IIIIIIll;->IIIIIIII(Ljava/lang/Exception;I)V

    :cond_e
    return-void
.end method

.method public final IIIIIIII(Ljava/lang/Exception;I)V
    .locals 1

    iget-object v0, p0, Lio/presage/core/IIIIIIll$1;->IIIIIIII:Lio/presage/core/IIIIIIll;

    invoke-virtual {v0, p1, p2}, Lio/presage/core/IIIIIIll;->IIIIIIII(Ljava/lang/Exception;I)V

    return-void
.end method
