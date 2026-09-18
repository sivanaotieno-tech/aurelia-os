.class final Lio/presage/core/IIIIIIll$2;
.super Ljava/lang/Object;

# interfaces
.implements Lio/presage/core/IllIllIl;


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

    iput-object p1, p0, Lio/presage/core/IIIIIIll$2;->IIIIIIII:Lio/presage/core/IIIIIIll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final IIIIIIII(Lio/presage/core/IllIllII;)V
    .locals 6

    iget-object v0, p0, Lio/presage/core/IIIIIIll$2;->IIIIIIII:Lio/presage/core/IIIIIIll;

    iget-object v0, v0, Lio/presage/core/IIIIIIll;->IIIIIIll:Lio/presage/core/IIIIIIlI;

    iget-object v1, v0, Lio/presage/core/IIIIIIlI;->IIIIlIIl:Landroid/content/SharedPreferences;

    sget-object v2, Lio/presage/core/IIIIIIlI;->IIIIIlIl:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-float v2, v4

    const v4, 0x4ca4cb80    # 8.64E7f

    div-float/2addr v2, v4

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v2, v4

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lio/presage/core/IIIIIIlI;->IIIIlIIl:Landroid/content/SharedPreferences;

    sget-object v2, Lio/presage/core/IIIIIIlI;->IIIIIllI:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lio/presage/core/IIIIIIlI;->IIIIlIIl:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v4, Lio/presage/core/IIIIIIlI;->IIIIIlIl:Ljava/lang/String;

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    add-int/lit8 v3, v3, 0x1

    iget-object v0, v0, Lio/presage/core/IIIIIIlI;->IIIIlIIl:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lio/presage/core/IIIIIIlI;->IIIIIllI:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lio/presage/core/IIIIIIll$2;->IIIIIIII:Lio/presage/core/IIIIIIll;

    iget-object v0, v0, Lio/presage/core/IIIIIIll;->IIIIIIll:Lio/presage/core/IIIIIIlI;

    invoke-virtual {v0, p1}, Lio/presage/core/IIIIIIlI;->IIIIIIII(Lio/presage/core/IllIllII;)V

    iget-object p1, p0, Lio/presage/core/IIIIIIll$2;->IIIIIIII:Lio/presage/core/IIIIIIll;

    invoke-virtual {p1}, Lio/presage/core/IIIIIIll;->IIIIIIlI()V

    return-void
.end method

.method public final IIIIIIII(Ljava/lang/Exception;I)V
    .locals 0

    invoke-static {p1, p2}, Lio/presage/core/IlIlllll;->IIIIIIII(Ljava/lang/Exception;I)V

    iget-object p1, p0, Lio/presage/core/IIIIIIll$2;->IIIIIIII:Lio/presage/core/IIIIIIll;

    iget-object p2, p1, Lio/presage/core/IIIIIIll;->IIIIIIll:Lio/presage/core/IIIIIIlI;

    iget-object p2, p2, Lio/presage/core/IIIIIIlI;->IIIIlllI:Lio/presage/core/IllIllII;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lio/presage/core/IIIIIIll;->IIIIIIlI()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lio/presage/core/IIIIIIll;->IIIIIIIl()V

    return-void
.end method
