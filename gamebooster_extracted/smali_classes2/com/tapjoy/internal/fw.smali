.class public abstract Lcom/tapjoy/internal/fw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static a:Lcom/tapjoy/internal/fw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/fw;->a:Lcom/tapjoy/internal/fw;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/fw;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/app/Activity;)V
.end method
