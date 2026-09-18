.class final Lcom/moat/analytics/mobile/ogury/v$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/ogury/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field ˋ:D

.field ˏ:Landroid/graphics/Rect;

.field ॱ:D


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/ogury/v$d;->ˏ:Landroid/graphics/Rect;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/moat/analytics/mobile/ogury/v$d;->ॱ:D

    .line 4
    iput-wide v0, p0, Lcom/moat/analytics/mobile/ogury/v$d;->ˋ:D

    return-void
.end method
