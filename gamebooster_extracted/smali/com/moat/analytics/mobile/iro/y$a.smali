.class final Lcom/moat/analytics/mobile/iro/y$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/iro/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field ˊ:Landroid/graphics/Rect;

.field ˋ:D

.field ˎ:D


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/iro/y$a;->ˊ:Landroid/graphics/Rect;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/moat/analytics/mobile/iro/y$a;->ˋ:D

    .line 4
    iput-wide v0, p0, Lcom/moat/analytics/mobile/iro/y$a;->ˎ:D

    return-void
.end method
