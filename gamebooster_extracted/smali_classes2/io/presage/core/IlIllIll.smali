.class public final Lio/presage/core/IlIllIll;
.super Landroid/content/BroadcastReceiver;


# static fields
.field public static final IIIIIIII:Ljava/lang/String;

.field public static final IIIIIIIl:Ljava/lang/String;

.field static final IIIIIIlI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/presage/core/IlIllIIl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/presage/core/lIIIIIlI$IIIIIIIl;->IIIIIIII:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIllIll;->IIIIIIII:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIIIlI$IIIIIIIl;->IIIIIIIl:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIllIll;->IIIIIIIl:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lio/presage/core/IlIllIll;->IIIIIIlI:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    sget-object p1, Lio/presage/core/IlIllIll;->IIIIIIIl:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lio/presage/core/IlIllIll;->IIIIIIII:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/presage/core/IlIllIIl;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lio/presage/core/IlIllIIl;->IIIIIIII:Ljava/lang/Long;

    sget-object p2, Lio/presage/core/IlIllIll;->IIIIIIlI:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lio/presage/core/IlIllIll;->IIIIIIlI:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/presage/core/IlIllIIl;

    iget-object v0, p2, Lio/presage/core/IlIllIIl;->IIIIIIII:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p2, p2, Lio/presage/core/IlIllIIl;->IIIIIlII:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-gez p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method
