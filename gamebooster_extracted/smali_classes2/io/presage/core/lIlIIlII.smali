.class public final Lio/presage/core/lIlIIlII;
.super Lio/presage/core/lIlIlIIl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/presage/core/lIlIlIIl;-><init>(Landroid/content/Context;Z[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final IIIIIIII()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final IIIIIIll()Landroid/content/ComponentName;
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lio/presage/core/lIlIlIll;->IIIIIIIl:Landroid/content/Context;

    const-class v2, Lio/presage/core/receiver/BootCompletedReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method
