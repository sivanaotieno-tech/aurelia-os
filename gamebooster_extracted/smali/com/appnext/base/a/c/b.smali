.class public Lcom/appnext/base/a/c/b;
.super Lcom/appnext/base/a/c/d;
.source "SourceFile"


# static fields
.field public static final gs:Ljava/lang/String; = "collected_data_table"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "collected_data_table"

    .line 1
    invoke-direct {p0, v0}, Lcom/appnext/base/a/c/d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static bk()Ljava/lang/String;
    .locals 2

    const-string v0, "collected_data_table"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/appnext/base/a/c/d;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
