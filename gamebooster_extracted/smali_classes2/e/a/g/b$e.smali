.class final Le/a/g/b$e;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NewThreadHolder"
.end annotation


# static fields
.field static final a:Le/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/a/e/g/d;

    invoke-direct {v0}, Le/a/e/g/d;-><init>()V

    sput-object v0, Le/a/g/b$e;->a:Le/a/h;

    return-void
.end method
