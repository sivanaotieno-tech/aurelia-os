.class public Lc/b/a/c;
.super Ljava/lang/Object;
.source "Glide.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile a:Lc/b/a/c;

.field private static volatile b:Z


# instance fields
.field private final c:Lcom/bumptech/glide/load/b/u;

.field private final d:Lcom/bumptech/glide/load/b/a/e;

.field private final e:Lcom/bumptech/glide/load/b/b/i;

.field private final f:Lcom/bumptech/glide/load/b/d/a;

.field private final g:Lc/b/a/e;

.field private final h:Lc/b/a/i;

.field private final i:Lcom/bumptech/glide/load/b/a/b;

.field private final j:Lc/b/a/c/n;

.field private final k:Lc/b/a/c/d;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/b/a/m;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lc/b/a/f;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/b/u;Lcom/bumptech/glide/load/b/b/i;Lcom/bumptech/glide/load/b/a/e;Lcom/bumptech/glide/load/b/a/b;Lc/b/a/c/n;Lc/b/a/c/d;ILc/b/a/f/f;Ljava/util/Map;Ljava/util/List;Z)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/b/u;",
            "Lcom/bumptech/glide/load/b/b/i;",
            "Lcom/bumptech/glide/load/b/a/e;",
            "Lcom/bumptech/glide/load/b/a/b;",
            "Lc/b/a/c/n;",
            "Lc/b/a/c/d;",
            "I",
            "Lc/b/a/f/f;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/b/a/n<",
            "**>;>;",
            "Ljava/util/List<",
            "Lc/b/a/f/e<",
            "Ljava/lang/Object;",
            ">;>;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lc/b/a/c;->l:Ljava/util/List;

    .line 3
    sget-object v5, Lc/b/a/f;->b:Lc/b/a/f;

    iput-object v5, v0, Lc/b/a/c;->m:Lc/b/a/f;

    move-object/from16 v9, p2

    .line 4
    iput-object v9, v0, Lc/b/a/c;->c:Lcom/bumptech/glide/load/b/u;

    .line 5
    iput-object v3, v0, Lc/b/a/c;->d:Lcom/bumptech/glide/load/b/a/e;

    .line 6
    iput-object v4, v0, Lc/b/a/c;->i:Lcom/bumptech/glide/load/b/a/b;

    .line 7
    iput-object v1, v0, Lc/b/a/c;->e:Lcom/bumptech/glide/load/b/b/i;

    move-object/from16 v5, p6

    .line 8
    iput-object v5, v0, Lc/b/a/c;->j:Lc/b/a/c/n;

    move-object/from16 v5, p7

    .line 9
    iput-object v5, v0, Lc/b/a/c;->k:Lc/b/a/c/d;

    .line 10
    invoke-virtual/range {p9 .. p9}, Lc/b/a/f/a;->h()Lcom/bumptech/glide/load/j;

    move-result-object v5

    sget-object v6, Lcom/bumptech/glide/load/d/a/l;->a:Lcom/bumptech/glide/load/i;

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/load/j;->a(Lcom/bumptech/glide/load/i;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/load/b;

    .line 11
    new-instance v6, Lcom/bumptech/glide/load/b/d/a;

    invoke-direct {v6, v1, v3, v5}, Lcom/bumptech/glide/load/b/d/a;-><init>(Lcom/bumptech/glide/load/b/b/i;Lcom/bumptech/glide/load/b/a/e;Lcom/bumptech/glide/load/b;)V

    iput-object v6, v0, Lc/b/a/c;->f:Lcom/bumptech/glide/load/b/d/a;

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 13
    new-instance v5, Lc/b/a/i;

    invoke-direct {v5}, Lc/b/a/i;-><init>()V

    iput-object v5, v0, Lc/b/a/c;->h:Lc/b/a/i;

    .line 14
    iget-object v5, v0, Lc/b/a/c;->h:Lc/b/a/i;

    new-instance v6, Lcom/bumptech/glide/load/d/a/i;

    invoke-direct {v6}, Lcom/bumptech/glide/load/d/a/i;-><init>()V

    invoke-virtual {v5, v6}, Lc/b/a/i;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lc/b/a/i;

    .line 15
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1b

    if-lt v5, v6, :cond_0

    .line 16
    iget-object v5, v0, Lc/b/a/c;->h:Lc/b/a/i;

    new-instance v6, Lcom/bumptech/glide/load/d/a/p;

    invoke-direct {v6}, Lcom/bumptech/glide/load/d/a/p;-><init>()V

    invoke-virtual {v5, v6}, Lc/b/a/i;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lc/b/a/i;

    .line 17
    :cond_0
    iget-object v5, v0, Lc/b/a/c;->h:Lc/b/a/i;

    invoke-virtual {v5}, Lc/b/a/i;->a()Ljava/util/List;

    move-result-object v5

    .line 18
    new-instance v6, Lcom/bumptech/glide/load/d/a/l;

    .line 19
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-direct {v6, v5, v7, v3, v4}, Lcom/bumptech/glide/load/d/a/l;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/b/a/e;Lcom/bumptech/glide/load/b/a/b;)V

    .line 20
    new-instance v7, Lcom/bumptech/glide/load/d/e/a;

    invoke-direct {v7, v2, v5, v3, v4}, Lcom/bumptech/glide/load/d/e/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/b/a/e;Lcom/bumptech/glide/load/b/a/b;)V

    .line 21
    invoke-static/range {p4 .. p4}, Lcom/bumptech/glide/load/d/a/A;->b(Lcom/bumptech/glide/load/b/a/e;)Lcom/bumptech/glide/load/k;

    move-result-object v8

    .line 22
    new-instance v10, Lcom/bumptech/glide/load/d/a/f;

    invoke-direct {v10, v6}, Lcom/bumptech/glide/load/d/a/f;-><init>(Lcom/bumptech/glide/load/d/a/l;)V

    .line 23
    new-instance v11, Lcom/bumptech/glide/load/d/a/v;

    invoke-direct {v11, v6, v4}, Lcom/bumptech/glide/load/d/a/v;-><init>(Lcom/bumptech/glide/load/d/a/l;Lcom/bumptech/glide/load/b/a/b;)V

    .line 24
    new-instance v6, Lcom/bumptech/glide/load/d/c/d;

    invoke-direct {v6, v2}, Lcom/bumptech/glide/load/d/c/d;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v12, Lcom/bumptech/glide/load/c/z$c;

    invoke-direct {v12, v1}, Lcom/bumptech/glide/load/c/z$c;-><init>(Landroid/content/res/Resources;)V

    .line 26
    new-instance v13, Lcom/bumptech/glide/load/c/z$d;

    invoke-direct {v13, v1}, Lcom/bumptech/glide/load/c/z$d;-><init>(Landroid/content/res/Resources;)V

    .line 27
    new-instance v14, Lcom/bumptech/glide/load/c/z$b;

    invoke-direct {v14, v1}, Lcom/bumptech/glide/load/c/z$b;-><init>(Landroid/content/res/Resources;)V

    .line 28
    new-instance v15, Lcom/bumptech/glide/load/c/z$a;

    invoke-direct {v15, v1}, Lcom/bumptech/glide/load/c/z$a;-><init>(Landroid/content/res/Resources;)V

    .line 29
    new-instance v9, Lcom/bumptech/glide/load/d/a/c;

    invoke-direct {v9, v4}, Lcom/bumptech/glide/load/d/a/c;-><init>(Lcom/bumptech/glide/load/b/a/b;)V

    .line 30
    new-instance v2, Lcom/bumptech/glide/load/d/f/a;

    invoke-direct {v2}, Lcom/bumptech/glide/load/d/f/a;-><init>()V

    move-object/from16 p3, v2

    .line 31
    new-instance v2, Lcom/bumptech/glide/load/d/f/d;

    invoke-direct {v2}, Lcom/bumptech/glide/load/d/f/d;-><init>()V

    move-object/from16 p6, v2

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 p7, v2

    .line 33
    iget-object v2, v0, Lc/b/a/c;->h:Lc/b/a/i;

    const-class v0, Ljava/nio/ByteBuffer;

    move-object/from16 v16, v15

    new-instance v15, Lcom/bumptech/glide/load/c/e;

    invoke-direct {v15}, Lcom/bumptech/glide/load/c/e;-><init>()V

    .line 34
    invoke-virtual {v2, v0, v15}, Lc/b/a/i;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)Lc/b/a/i;

    const-class v0, Ljava/io/InputStream;

    new-instance v15, Lcom/bumptech/glide/load/c/A;

    invoke-direct {v15, v4}, Lcom/bumptech/glide/load/c/A;-><init>(Lcom/bumptech/glide/load/b/a/b;)V

    .line 35
    invoke-virtual {v2, v0, v15}, Lc/b/a/i;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)Lc/b/a/i;

    const-string v0, "Bitmap"

    const-class v15, Ljava/nio/ByteBuffer;

    move-object/from16 v17, v13

    const-class v13, Landroid/graphics/Bitmap;

    .line 36
    invoke-virtual {v2, v0, v15, v13, v10}, Lc/b/a/i;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lc/b/a/i;

    const-string v0, "Bitmap"

    const-class v13, Ljava/io/InputStream;

    const-class v15, Landroid/graphics/Bitmap;

    .line 37
    invoke-virtual {v2, v0, v13, v15, v11}, Lc/b/a/i;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lc/b/a/i;

    const-string v0, "Bitmap"

    const-class v13, Landroid/os/ParcelFileDescriptor;

    const-class v15, Landroid/graphics/Bitmap;

    .line 38
    invoke-virtual {v2, v0, v13, v15, v8}, Lc/b/a/i;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lc/b/a/i;

    const-string v0, "Bitmap"

    const-class v13, Landroid/content/res/AssetFileDescriptor;

    const-class v15, Landroid/graphics/Bitmap;

    move-object/from16 v18, v14

    .line 39
    invoke-static/range {p4 .. p4}, Lcom/bumptech/glide/load/d/a/A;->a(Lcom/bumptech/glide/load/b/a/e;)Lcom/bumptech/glide/load/k;

    move-result-object v14

    .line 40
    invoke-virtual {v2, v0, v13, v15, v14}, Lc/b/a/i;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lc/b/a/i;

    const-class v0, Landroid/graphics/Bitmap;

    const-class v13, Landroid/graphics/Bitmap;

    .line 41
    invoke-static {}, Lcom/bumptech/glide/load/c/C$a;->a()Lcom/bumptech/glide/load/c/C$a;

    move-result-object v14

    invoke-virtual {v2, v0, v13, v14}, Lc/b/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lc/b/a/i;

    const-string v0, "Bitmap"

    const-class v13, Landroid/graphics/Bitmap;

    const-class v14, Landroid/graphics/Bitmap;

    new-instance v15, Lcom/bumptech/glide/load/d/a/x;

    invoke-direct {v15}, Lcom/bumptech/glide/load/d/a/x;-><init>()V

    .line 42
    invoke-virtual {v2, v0, v13, v14, v15}, Lc/b/a/i;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lc/b/a/i;

    const-class v0, Landroid/graphics/Bitmap;

    .line 43
    invoke-virtual {v2, v0, v9}, Lc/b/a/i;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lc/b/a/i;

    const-string v0, "BitmapDrawable"

    const-class v13, Ljava/nio/ByteBuffer;

    const-class v14, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v15, Lcom/bumptech/glide/load/d/a/a;

    invoke-direct {v15, v1, v10}, Lcom/bumptech/glide/load/d/a/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/k;)V

    .line 44
    invoke-virtual {v2, v0, v13, v14, v15}, Lc/b/a/i;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lc/b/a/i;

    const-string v0, "BitmapDrawable"

    const-class v10, Ljava/io/InputStream;

    const-class v13, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v14, Lcom/bumptech/glide/load/d/a/a;

    invoke-direct {v14, v1, v11}, Lcom/bumptech/glide/load/d/a/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/k;)V

    .line 45
    invoke-virtual {v2, v0, v10, v13, v14}, Lc/b/a/i;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lc/b/a/i;

    const-string v0, "BitmapDrawable"

    const-class v10, Landroid/os/ParcelFileDescriptor;

    const-class v11, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v13, Lcom/bumptech/glide/load/d/a/a;

    invoke-direct {v13, v1, v8}, Lcom/bumptech/glide/load/d/a/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/k;)V

    .line 46
    invoke-virtual {v2, v0, v10, v11, v13}, Lc/b/a/i;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lc/b/a/i;

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v8, Lcom/bumptech/glide/load/d/a/b;

    invoke-direct {v8, v3, v9}, Lcom/bumptech/glide/load/d/a/b;-><init>(Lcom/bumptech/glide/load/b/a/e;Lcom/bumptech/glide/load/l;)V

    .line 47
    invoke-virtual {v2, v0, v8}, Lc/b/a/i;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lc/b/a/i;

    const-string v0, "Gif"

    const-class v8, Ljava/io/InputStream;

    const-class v9, Lcom/bumptech/glide/load/d/e/c;

    new-instance v10, Lcom/bumptech/glide/load/d/e/j;

    invoke-direct {v10, v5, v7, v4}, Lcom/bumptech/glide/load/d/e/j;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/k;Lcom/bumptech/glide/load/b/a/b;)V

    .line 48
    invoke-virtual {v2, v0, v8, v9, v10}, Lc/b/a/i;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lc/b/a/i;

    const-string v0, "Gif"

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v8, Lcom/bumptech/glide/load/d/e/c;

    .line 49
    invoke-virtual {v2, v0, v5, v8, v7}, Lc/b/a/i;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lc/b/a/i;

    const-class v0, Lcom/bumptech/glide/load/d/e/c;

    new-instance v5, Lcom/bumptech/glide/load/d/e/d;

    invoke-direct {v5}, Lcom/bumptech/glide/load/d/e/d;-><init>()V

    .line 50
    invoke-virtual {v2, v0, v5}, Lc/b/a/i;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lc/b/a/i;

    const-class v0, Lc/b/a/b/a;

    const-class v5, Lc/b/a/b/a;

    .line 51
    invoke-static {}, Lcom/bumptech/glide/load/c/C$a;->a()Lcom/bumptech/glide/load/c/C$a;

    move-result-object v7

    .line 52
    invoke-virtual {v2, v0, v5, v7}, Lc/b/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lc/b/a/i;

    const-string v0, "Bitmap"

    const-class v5, Lc/b/a/b/a;

    const-class v7, Landroid/graphics/Bitmap;

    new-instance v8, Lcom/bumptech/glide/load/d/e/h;

    invoke-direct {v8, v3}, Lcom/bumptech/glide/load/d/e/h;-><init>(Lcom/bumptech/glide/load/b/a/e;)V

    .line 53
    invoke-virtual {v2, v0, v5, v7, v8}, Lc/b/a/i;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lc/b/a/i;

    const-class v0, Landroid/net/Uri;

    const-class v5, Landroid/graphics/drawable/Drawable;

    .line 54
    invoke-virtual {v2, v0, v5, v6}, Lc/b/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lc/b/a/i;

    const-class v0, Landroid/net/Uri;

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v7, Lcom/bumptech/glide/load/d/a/u;

    invoke-direct {v7, v6, v3}, Lcom/bumptech/glide/load/d/a/u;-><init>(Lcom/bumptech/glide/load/d/c/d;Lcom/bumptech/glide/load/b/a/e;)V

    .line 55
    invoke-virtual {v2, v0, v5, v7}, Lc/b/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lc/b/a/i;

    new-instance v0, Lcom/bumptech/glide/load/d/b/a$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/d/b/a$a;-><init>()V

    .line 56
    invoke-virtual {v2, v0}, Lc/b/a/i;->a(Lcom/bumptech/glide/load/a/e$a;)Lc/b/a/i;

    const-class v0, Ljava/io/File;

    const-class v5, Ljava/nio/ByteBuffer;

    new-instance v6, Lcom/bumptech/glide/load/c/f$b;

    invoke-direct {v6}, Lcom/bumptech/glide/load/c/f$b;-><init>()V

    .line 57
    invoke-virtual {v2, v0, v5, v6}, Lc/b/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lc/b/a/i;

    const-class v0, Ljava/io/File;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/c/i$e;

    invoke-direct {v6}, Lcom/bumptech/glide/load/c/i$e;-><init>()V

    .line 58
    invoke-virtual {v2, v0, v5, v6}, Lc/b/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lc/b/a/i;

    const-class v0, Ljava/io/File;

    const-class v5, Ljava/io/File;

    new-instance v6, Lcom/bumptech/glide/load/d/d/a;

    invoke-direct {v6}, Lcom/bumptech/glide/load/d/d/a;-><init>()V

    .line 59
    invoke-virtual {v2, v0, v5, v6}, Lc/b/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lc/b/a/i;

    const-class v0, Ljava/io/File;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Lcom/bumptech/glide/load/c/i$b;

    invoke-direct {v6}, Lcom/bumptech/glide/load/c/i$b;-><init>()V

    .line 60
    invoke-virtual {v2, v0, v5, v6}, Lc/b/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lc/b/a/i;

    const-class v0, Ljava/io/File;

    const-class v5, Ljava/io/File;

    .line 61
    invoke-static {}, Lcom/bumptech/glide/load/c/C$a;->a()Lcom/bumptech/glide/load/c/C$a;

    move-result-object v6

    invoke-virtual {v2, v0, v5, v6}, Lc/b/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lc/b/a/i;

    new-instance v0, Lcom/bumptech/glide/load/a/l$a;

    invoke-direct {v0, v4}, Lcom/bumptech/glide/load/a/l$a;-><init>(Lcom/bumptech/glide/load/b/a/b;)V

    .line 62
    invoke-virtual {v2, v0}, Lc/b/a/i;->a(Lcom/bumptech/glide/load/a/e$a;)Lc/b/a/i;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/io/InputStream;

    .line 63
    invoke-virtual {v2, v0, v5, v12}, Lc/b/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lc/b/a/i;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v6, v18

    .line 64
    invoke-virtual {v2, v0, v5, v6}, Lc/b/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lc/b/a/i;

    const-class v0, Ljava/lang/Integer;

    const-class v5, Ljava/io/InputStream;

    .line 65
    invoke-virtual {v2, v0, v5, v12}, Lc/b/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lc/b/a/i;

    const-class v0, Ljava/lang/Integer;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    .line 66
    invoke-virtual {v2, v0, v5, v6}, Lc/b/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lc/b/a/i;

    const-class v0, Ljava/lang/Integer;

    const-class v5, Landroid/net/Uri;

    move-object/from16 v6, v17

    .line 67
    invoke-virtual {v2, v0, v5, v6}, Lc/b/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lc/b/a/i;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v7, v16

    .line 68
    invoke-virtual {v2, v0, v5, v7}, Lc/b/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lc/b/a/i;

    const-class v0, Ljava/lang/Integer;

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    .line 69
    invoke-virtual {v2, v0, v5, v7}, Lc/b/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lc/b/a/i;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Landroid/net/Uri;

    .line 70
    invoke-virtual {v2, v0, v5, v6}, Lc/b/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lc/b/a/i;

    const-class v0, Ljava/lang/String;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/c/g$c;

    invoke-direct {v6}, Lcom/bumptech/glide/load/c/g$c;-><init>()V

    .line 71
    invoke-virtual {v2, v0, v5, v6}, Lc/b/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lc/b/a/i;

    const-class v0, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/c/g$c;

    invoke-direct {v6}, Lcom/bumptech/glide/load/c/g$c;-><init>()V

    .line 72
    invoke-virtual {v2, v0, v5, v6}, Lc/b/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lc/b/a/i;

    const-class v0, Ljava/lang/String;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/c/B$c;

    invoke-direct {v6}, Lcom/bumptech/glide/load/c/B$c;-><init>()V

    .line 73
    invoke-virtual {v2, v0, v5, v6}, Lc/b/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lc/b/a/i;

    const-class v0, Ljava/lang/String;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Lcom/bumptech/glide/load/c/B$b;

    invoke-direct {v6}, Lcom/bumptech/glide/load/c/B$b;-><init>()V

    .line 74
    invoke-virtual {v2, v0, v5, v6}, Lc/b/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lc/b/a/i;

    const-class v0, Ljava/lang/String;

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    new-instance v6, Lcom/bumptech/glide/load/c/B$a;

    invoke-direct {v6}, Lcom/bumptech/glide/load/c/B$a;-><init>()V

    .line 75
    invoke-virtual {v2, v0, v5, v6}, Lc/b/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lc/b/a/i;

    const-class v0, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/c/a/b$a;

    invoke-direct {v6}, Lcom/bumptech/glide/load/c/a/b$a;-><init>()V

    .line 76
    invoke-virtual {v2, v0, v5, v6}, Lc/b/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lc/b/a/i;

    const-class v0, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/c/a$c;

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/bumptech/glide/load/c/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v2, v0, v5, v6}, Lc/b/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lc/b/a/i;

    const-class v0, Landroid/net/Uri;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Lcom/bumptech/glide/load/c/a$b;

    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/bumptech/glide/load/c/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 79
    invoke-virtual {v2, v0, v5, v6}, Lc/b/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lc/b/a/i;

    const-class v0, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/c/a/c$a;

    move-object/from16 v8, p3

    move-object/from16 v7, p1

    invoke-direct {v6, v7}, Lcom/bumptech/glide/load/c/a/c$a;-><init>(Landroid/content/Context;)V

    .line 80
    invoke-virtual {v2, v0, v5, v6}, Lc/b/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lc/b/a/i;

    const-class v0, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/c/a/d$a;

    invoke-direct {v6, v7}, Lcom/bumptech/glide/load/c/a/d$a;-><init>(Landroid/content/Context;)V

    .line 81
    invoke-virtual {v2, v0, v5, v6}, Lc/b/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lc/b/a/i;

    const-class v0, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/c/D$d;

    move-object/from16 v9, p7

    invoke-direct {v6, v9}, Lcom/bumptech/glide/load/c/D$d;-><init>(Landroid/content/ContentResolver;)V

    .line 82
    invoke-virtual {v2, v0, v5, v6}, Lc/b/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lc/b/a/i;

    const-class v0, Landroid/net/Uri;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Lcom/bumptech/glide/load/c/D$b;

    invoke-direct {v6, v9}, Lcom/bumptech/glide/load/c/D$b;-><init>(Landroid/content/ContentResolver;)V

    .line 83
    invoke-virtual {v2, v0, v5, v6}, Lc/b/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lc/b/a/i;

    const-class v0, Landroid/net/Uri;

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    new-instance v6, Lcom/bumptech/glide/load/c/D$a;

    invoke-direct {v6, v9}, Lcom/bumptech/glide/load/c/D$a;-><init>(Landroid/content/ContentResolver;)V

    .line 84
    invoke-virtual {v2, v0, v5, v6}, Lc/b/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lc/b/a/i;

    const-class v0, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/c/E$a;

    invoke-direct {v6}, Lcom/bumptech/glide/load/c/E$a;-><init>()V

    .line 85
    invoke-virtual {v2, v0, v5, v6}, Lc/b/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lc/b/a/i;

    const-class v0, Ljava/net/URL;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/c/a/e$a;

    invoke-direct {v6}, Lcom/bumptech/glide/load/c/a/e$a;-><init>()V

    .line 86
    invoke-virtual {v2, v0, v5, v6}, Lc/b/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lc/b/a/i;

    const-class v0, Landroid/net/Uri;

    const-class v5, Ljava/io/File;

    new-instance v6, Lcom/bumptech/glide/load/c/q$a;

    invoke-direct {v6, v7}, Lcom/bumptech/glide/load/c/q$a;-><init>(Landroid/content/Context;)V

    .line 87
    invoke-virtual {v2, v0, v5, v6}, Lc/b/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lc/b/a/i;

    const-class v0, Lcom/bumptech/glide/load/c/l;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/c/a/a$a;

    invoke-direct {v6}, Lcom/bumptech/glide/load/c/a/a$a;-><init>()V

    .line 88
    invoke-virtual {v2, v0, v5, v6}, Lc/b/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lc/b/a/i;

    const-class v0, [B

    const-class v5, Ljava/nio/ByteBuffer;

    new-instance v6, Lcom/bumptech/glide/load/c/c$a;

    invoke-direct {v6}, Lcom/bumptech/glide/load/c/c$a;-><init>()V

    .line 89
    invoke-virtual {v2, v0, v5, v6}, Lc/b/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lc/b/a/i;

    const-class v0, [B

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/c/c$d;

    invoke-direct {v6}, Lcom/bumptech/glide/load/c/c$d;-><init>()V

    .line 90
    invoke-virtual {v2, v0, v5, v6}, Lc/b/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lc/b/a/i;

    const-class v0, Landroid/net/Uri;

    const-class v5, Landroid/net/Uri;

    .line 91
    invoke-static {}, Lcom/bumptech/glide/load/c/C$a;->a()Lcom/bumptech/glide/load/c/C$a;

    move-result-object v6

    invoke-virtual {v2, v0, v5, v6}, Lc/b/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lc/b/a/i;

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    .line 92
    invoke-static {}, Lcom/bumptech/glide/load/c/C$a;->a()Lcom/bumptech/glide/load/c/C$a;

    move-result-object v6

    invoke-virtual {v2, v0, v5, v6}, Lc/b/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lc/b/a/i;

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    new-instance v6, Lcom/bumptech/glide/load/d/c/e;

    invoke-direct {v6}, Lcom/bumptech/glide/load/d/c/e;-><init>()V

    .line 93
    invoke-virtual {v2, v0, v5, v6}, Lc/b/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lc/b/a/i;

    const-class v0, Landroid/graphics/Bitmap;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lcom/bumptech/glide/load/d/f/b;

    invoke-direct {v6, v1}, Lcom/bumptech/glide/load/d/f/b;-><init>(Landroid/content/res/Resources;)V

    .line 94
    invoke-virtual {v2, v0, v5, v6}, Lc/b/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/d/f/e;)Lc/b/a/i;

    const-class v0, Landroid/graphics/Bitmap;

    const-class v1, [B

    .line 95
    invoke-virtual {v2, v0, v1, v8}, Lc/b/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/d/f/e;)Lc/b/a/i;

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v1, [B

    new-instance v5, Lcom/bumptech/glide/load/d/f/c;

    move-object/from16 v6, p6

    invoke-direct {v5, v3, v8, v6}, Lcom/bumptech/glide/load/d/f/c;-><init>(Lcom/bumptech/glide/load/b/a/e;Lcom/bumptech/glide/load/d/f/e;Lcom/bumptech/glide/load/d/f/e;)V

    .line 96
    invoke-virtual {v2, v0, v1, v5}, Lc/b/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/d/f/e;)Lc/b/a/i;

    const-class v0, Lcom/bumptech/glide/load/d/e/c;

    const-class v1, [B

    .line 97
    invoke-virtual {v2, v0, v1, v6}, Lc/b/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/d/f/e;)Lc/b/a/i;

    .line 98
    new-instance v5, Lc/b/a/f/a/e;

    invoke-direct {v5}, Lc/b/a/f/a/e;-><init>()V

    .line 99
    new-instance v0, Lc/b/a/e;

    move-object/from16 v12, p0

    iget-object v6, v12, Lc/b/a/c;->h:Lc/b/a/i;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object v4, v6

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p2

    move/from16 v10, p12

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lc/b/a/e;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/b/a/b;Lc/b/a/i;Lc/b/a/f/a/e;Lc/b/a/f/f;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/load/b/u;ZI)V

    iput-object v0, v12, Lc/b/a/c;->g:Lc/b/a/e;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lc/b/a/c;
    .locals 2

    .line 1
    sget-object v0, Lc/b/a/c;->a:Lc/b/a/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lc/b/a/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lc/b/a/c;->a:Lc/b/a/c;

    if-nez v1, :cond_0

    .line 4
    invoke-static {p0}, Lc/b/a/c;->c(Landroid/content/Context;)V

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lc/b/a/c;->a:Lc/b/a/c;

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lc/b/a/m;
    .locals 1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/b/a/c;->d(Landroid/content/Context;)Lc/b/a/c/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/b/a/c/n;->a(Landroid/view/View;)Lc/b/a/m;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lc/b/a/d;)V
    .locals 9

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 8
    invoke-static {}, Lc/b/a/c;->i()Lc/b/a/a;

    move-result-object v0

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lc/b/a/d/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    :cond_0
    new-instance v1, Lc/b/a/d/e;

    invoke-direct {v1, p0}, Lc/b/a/d/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lc/b/a/d/e;->a()Ljava/util/List;

    move-result-object v1

    :cond_1
    const/4 v2, 0x3

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Lc/b/a/a;->b()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 13
    invoke-virtual {v0}, Lc/b/a/a;->b()Ljava/util/Set;

    move-result-object v3

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 15
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/b/a/d/c;

    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const-string v6, "Glide"

    .line 18
    invoke-static {v6, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "Glide"

    .line 19
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    const-string v3, "Glide"

    .line 21
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/b/a/d/c;

    const-string v4, "Glide"

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Discovered GlideModule from manifest: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {v0}, Lc/b/a/a;->c()Lc/b/a/c/n$a;

    move-result-object v2

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    .line 25
    :goto_2
    invoke-virtual {p1, v2}, Lc/b/a/d;->a(Lc/b/a/c/n$a;)V

    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/b/a/d/c;

    .line 27
    invoke-interface {v3, p0, p1}, Lc/b/a/d/c;->a(Landroid/content/Context;Lc/b/a/d;)V

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    .line 28
    invoke-virtual {v0, p0, p1}, Lc/b/a/d/a;->a(Landroid/content/Context;Lc/b/a/d;)V

    .line 29
    :cond_8
    invoke-virtual {p1, p0}, Lc/b/a/d;->a(Landroid/content/Context;)Lc/b/a/c;

    move-result-object p1

    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/b/a/d/c;

    .line 31
    iget-object v3, p1, Lc/b/a/c;->h:Lc/b/a/i;

    invoke-interface {v2, p0, p1, v3}, Lc/b/a/d/c;->a(Landroid/content/Context;Lc/b/a/c;Lc/b/a/i;)V

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_a

    .line 32
    iget-object v1, p1, Lc/b/a/c;->h:Lc/b/a/i;

    invoke-virtual {v0, p0, p1, v1}, Lc/b/a/d/d;->a(Landroid/content/Context;Lc/b/a/c;Lc/b/a/i;)V

    .line 33
    :cond_a
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 34
    sput-object p1, Lc/b/a/c;->a:Lc/b/a/c;

    return-void
.end method

.method private static a(Ljava/lang/Exception;)V
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)Lc/b/a/m;
    .locals 1

    .line 2
    invoke-static {p0}, Lc/b/a/c;->d(Landroid/content/Context;)Lc/b/a/c/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/b/a/c/n;->a(Landroid/content/Context;)Lc/b/a/m;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-boolean v0, Lc/b/a/c;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lc/b/a/c;->b:Z

    .line 3
    invoke-static {p0}, Lc/b/a/c;->e(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 4
    sput-boolean p0, Lc/b/a/c;->b:Z

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static d(Landroid/content/Context;)Lc/b/a/c/n;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 2
    invoke-static {p0, v0}, Lc/b/a/h/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lc/b/a/c;->a(Landroid/content/Context;)Lc/b/a/c;

    move-result-object p0

    invoke-virtual {p0}, Lc/b/a/c;->h()Lc/b/a/c/n;

    move-result-object p0

    return-object p0
.end method

.method private static e(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lc/b/a/d;

    invoke-direct {v0}, Lc/b/a/d;-><init>()V

    invoke-static {p0, v0}, Lc/b/a/c;->a(Landroid/content/Context;Lc/b/a/d;)V

    return-void
.end method

.method private static i()Lc/b/a/a;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 1
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/a/a;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    nop

    goto :goto_4

    .line 3
    :goto_0
    invoke-static {v1}, Lc/b/a/c;->a(Ljava/lang/Exception;)V

    throw v0

    .line 4
    :goto_1
    invoke-static {v1}, Lc/b/a/c;->a(Ljava/lang/Exception;)V

    throw v0

    .line 5
    :goto_2
    invoke-static {v1}, Lc/b/a/c;->a(Ljava/lang/Exception;)V

    throw v0

    .line 6
    :goto_3
    invoke-static {v1}, Lc/b/a/c;->a(Ljava/lang/Exception;)V

    throw v0

    :goto_4
    const-string v1, "Glide"

    const/4 v2, 0x5

    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Glide"

    const-string v2, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 8
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_5
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 36
    invoke-static {}, Lc/b/a/h/n;->a()V

    .line 37
    iget-object v0, p0, Lc/b/a/c;->e:Lcom/bumptech/glide/load/b/b/i;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/b/i;->a()V

    .line 38
    iget-object v0, p0, Lc/b/a/c;->d:Lcom/bumptech/glide/load/b/a/e;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/a/e;->a()V

    .line 39
    iget-object v0, p0, Lc/b/a/c;->i:Lcom/bumptech/glide/load/b/a/b;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/a/b;->a()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 40
    invoke-static {}, Lc/b/a/h/n;->a()V

    .line 41
    iget-object v0, p0, Lc/b/a/c;->e:Lcom/bumptech/glide/load/b/b/i;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/b/b/i;->a(I)V

    .line 42
    iget-object v0, p0, Lc/b/a/c;->d:Lcom/bumptech/glide/load/b/a/e;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/b/a/e;->a(I)V

    .line 43
    iget-object v0, p0, Lc/b/a/c;->i:Lcom/bumptech/glide/load/b/a/b;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/b/a/b;->a(I)V

    return-void
.end method

.method a(Lc/b/a/m;)V
    .locals 2

    .line 50
    iget-object v0, p0, Lc/b/a/c;->l:Ljava/util/List;

    monitor-enter v0

    .line 51
    :try_start_0
    iget-object v1, p0, Lc/b/a/c;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 52
    iget-object v1, p0, Lc/b/a/c;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    monitor-exit v0

    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot register already registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Lc/b/a/f/a/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/f/a/h<",
            "*>;)Z"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lc/b/a/c;->l:Ljava/util/List;

    monitor-enter v0

    .line 46
    :try_start_0
    iget-object v1, p0, Lc/b/a/c;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/b/a/m;

    .line 47
    invoke-virtual {v2, p1}, Lc/b/a/m;->b(Lc/b/a/f/a/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    .line 48
    monitor-exit v0

    return p1

    .line 49
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method public b()Lcom/bumptech/glide/load/b/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/c;->i:Lcom/bumptech/glide/load/b/a/b;

    return-object v0
.end method

.method b(Lc/b/a/m;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lc/b/a/c;->l:Ljava/util/List;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc/b/a/c;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lc/b/a/c;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()Lcom/bumptech/glide/load/b/a/e;
    .locals 1

    .line 6
    iget-object v0, p0, Lc/b/a/c;->d:Lcom/bumptech/glide/load/b/a/e;

    return-object v0
.end method

.method d()Lc/b/a/c/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/c;->k:Lc/b/a/c/d;

    return-object v0
.end method

.method public e()Landroid/content/Context;
    .locals 1

    .line 2
    iget-object v0, p0, Lc/b/a/c;->g:Lc/b/a/e;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method f()Lc/b/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/c;->g:Lc/b/a/e;

    return-object v0
.end method

.method public g()Lc/b/a/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/c;->h:Lc/b/a/i;

    return-object v0
.end method

.method public h()Lc/b/a/c/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/b/a/c;->j:Lc/b/a/c/n;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/b/a/c;->a()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/b/a/c;->a(I)V

    return-void
.end method
