.class public final Lc/g/a/x;
.super Ljava/lang/Object;
.source "CrashUploader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/x$a;
    }
.end annotation


# instance fields
.field private final a:Lc/g/a/l;

.field private final b:Lc/g/a/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/a/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/g/a/x$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lc/g/a/l;Lc/g/a/u;)V
    .locals 1

    const-string v0, "crashFileStore"

    invoke-static {p1, v0}, Lc/g/a/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashReportDao"

    invoke-static {p2, v0}, Lc/g/a/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/x;->a:Lc/g/a/l;

    iput-object p2, p0, Lc/g/a/x;->b:Lc/g/a/u;

    return-void
.end method

.method public static final synthetic a(Lc/g/a/x;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lc/g/a/x;->a:Lc/g/a/l;

    invoke-virtual {v0}, Lc/g/a/l;->a()[Ljava/io/File;

    move-result-object v0

    .line 2
    :try_start_0
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 3
    invoke-static {v4}, Lc/g/a/l;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    .line 4
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_1

    .line 5
    sget-object v6, Lc/g/a/g;->a:Lc/g/a/g;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5d

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lc/g/a/x;->b:Lc/g/a/u;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "file.name"

    invoke-static {v7, v8}, Lc/g/a/T;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lc/g/a/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lc/g/a/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x1f4

    if-ge v5, v6, :cond_1

    .line 6
    iget-object v5, p0, Lc/g/a/x;->a:Lc/g/a/l;

    const-string v5, "file"

    invoke-static {v4, v5}, Lc/g/a/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v4}, Lc/g/a/c;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    .line 8
    sget-object v0, Lc/g/a/r;->a:Lc/g/a/r;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lc/g/a/r;->a(Ljava/lang/Throwable;)V

    return-void
.end method
