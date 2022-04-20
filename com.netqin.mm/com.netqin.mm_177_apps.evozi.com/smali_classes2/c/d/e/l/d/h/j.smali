.class public Lc/d/e/l/d/h/j;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/e/l/d/h/j$y;,
        Lc/d/e/l/d/h/j$b0;,
        Lc/d/e/l/d/h/j$z;,
        Lc/d/e/l/d/h/j$a0;,
        Lc/d/e/l/d/h/j$v;,
        Lc/d/e/l/d/h/j$x;,
        Lc/d/e/l/d/h/j$u;,
        Lc/d/e/l/d/h/j$c0;,
        Lc/d/e/l/d/h/j$w;
    }
.end annotation


# static fields
.field public static final A:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final B:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:Ljava/util/regex/Pattern;

.field public static final D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final E:[Ljava/lang/String;

.field public static final x:Ljava/io/FilenameFilter;

.field public static final y:Ljava/io/FilenameFilter;

.field public static final z:Ljava/io/FilenameFilter;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/d/e/l/d/h/r;

.field public final c:Lc/d/e/l/d/h/m;

.field public final d:Lc/d/e/l/d/h/f0;

.field public final e:Lc/d/e/l/d/h/h;

.field public final f:Lc/d/e/l/d/k/b;

.field public final g:Lc/d/e/l/d/h/u;

.field public final h:Lc/d/e/l/d/l/h;

.field public final i:Lc/d/e/l/d/h/b;

.field public final j:Lc/d/e/l/d/n/b$b;

.field public final k:Lc/d/e/l/d/h/j$y;

.field public final l:Lc/d/e/l/d/i/b;

.field public final m:Lc/d/e/l/d/n/a;

.field public final n:Lc/d/e/l/d/n/b$a;

.field public final o:Lc/d/e/l/d/a;

.field public final p:Lc/d/e/l/d/q/d;

.field public final q:Ljava/lang/String;

.field public final r:Lc/d/e/l/d/f/a;

.field public final s:Lc/d/e/l/d/h/d0;

.field public t:Lc/d/e/l/d/h/p;

.field public u:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc/d/e/l/d/h/j$h;

    const-string v1, "BeginSession"

    invoke-direct {v0, v1}, Lc/d/e/l/d/h/j$h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/d/e/l/d/h/j;->x:Ljava/io/FilenameFilter;

    .line 2
    invoke-static {}, Lc/d/e/l/d/h/i;->a()Ljava/io/FilenameFilter;

    move-result-object v0

    sput-object v0, Lc/d/e/l/d/h/j;->y:Ljava/io/FilenameFilter;

    .line 3
    new-instance v0, Lc/d/e/l/d/h/j$m;

    invoke-direct {v0}, Lc/d/e/l/d/h/j$m;-><init>()V

    sput-object v0, Lc/d/e/l/d/h/j;->z:Ljava/io/FilenameFilter;

    .line 4
    new-instance v0, Lc/d/e/l/d/h/j$n;

    invoke-direct {v0}, Lc/d/e/l/d/h/j$n;-><init>()V

    sput-object v0, Lc/d/e/l/d/h/j;->A:Ljava/util/Comparator;

    .line 5
    new-instance v0, Lc/d/e/l/d/h/j$o;

    invoke-direct {v0}, Lc/d/e/l/d/h/j$o;-><init>()V

    sput-object v0, Lc/d/e/l/d/h/j;->B:Ljava/util/Comparator;

    const-string v0, "([\\d|A-Z|a-z]{12}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{12}).+"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/e/l/d/h/j;->C:Ljava/util/regex/Pattern;

    const-string v0, "X-CRASHLYTICS-SEND-FLAGS"

    const-string v1, "1"

    .line 7
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lc/d/e/l/d/h/j;->D:Ljava/util/Map;

    const-string v0, "SessionUser"

    const-string v1, "SessionApp"

    const-string v2, "SessionOS"

    const-string v3, "SessionDevice"

    .line 8
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/d/e/l/d/h/j;->E:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/d/e/l/d/h/h;Lc/d/e/l/d/k/b;Lc/d/e/l/d/h/u;Lc/d/e/l/d/h/r;Lc/d/e/l/d/l/h;Lc/d/e/l/d/h/m;Lc/d/e/l/d/h/b;Lc/d/e/l/d/n/a;Lc/d/e/l/d/n/b$b;Lc/d/e/l/d/a;Lc/d/e/l/d/f/a;Lc/d/e/l/d/p/d;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    move-object/from16 v2, p10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 3
    new-instance v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v5, v0, Lc/d/e/l/d/h/j;->u:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    new-instance v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v5, v0, Lc/d/e/l/d/h/j;->v:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    new-instance v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v5, v0, Lc/d/e/l/d/h/j;->w:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    iput-object v1, v0, Lc/d/e/l/d/h/j;->a:Landroid/content/Context;

    move-object v5, p2

    .line 8
    iput-object v5, v0, Lc/d/e/l/d/h/j;->e:Lc/d/e/l/d/h/h;

    move-object v5, p3

    .line 9
    iput-object v5, v0, Lc/d/e/l/d/h/j;->f:Lc/d/e/l/d/k/b;

    move-object v5, p4

    .line 10
    iput-object v5, v0, Lc/d/e/l/d/h/j;->g:Lc/d/e/l/d/h/u;

    move-object/from16 v7, p5

    .line 11
    iput-object v7, v0, Lc/d/e/l/d/h/j;->b:Lc/d/e/l/d/h/r;

    .line 12
    iput-object v3, v0, Lc/d/e/l/d/h/j;->h:Lc/d/e/l/d/l/h;

    move-object/from16 v7, p7

    .line 13
    iput-object v7, v0, Lc/d/e/l/d/h/j;->c:Lc/d/e/l/d/h/m;

    .line 14
    iput-object v4, v0, Lc/d/e/l/d/h/j;->i:Lc/d/e/l/d/h/b;

    if-eqz v2, :cond_0

    .line 15
    iput-object v2, v0, Lc/d/e/l/d/h/j;->j:Lc/d/e/l/d/n/b$b;

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lc/d/e/l/d/h/j;->b()Lc/d/e/l/d/n/b$b;

    move-result-object v2

    iput-object v2, v0, Lc/d/e/l/d/h/j;->j:Lc/d/e/l/d/n/b$b;

    :goto_0
    move-object/from16 v2, p11

    .line 17
    iput-object v2, v0, Lc/d/e/l/d/h/j;->o:Lc/d/e/l/d/a;

    .line 18
    iget-object v2, v4, Lc/d/e/l/d/h/b;->g:Lc/d/e/l/d/r/b;

    invoke-interface {v2}, Lc/d/e/l/d/r/b;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lc/d/e/l/d/h/j;->q:Ljava/lang/String;

    move-object/from16 v2, p12

    .line 19
    iput-object v2, v0, Lc/d/e/l/d/h/j;->r:Lc/d/e/l/d/f/a;

    .line 20
    new-instance v2, Lc/d/e/l/d/h/f0;

    invoke-direct {v2}, Lc/d/e/l/d/h/f0;-><init>()V

    iput-object v2, v0, Lc/d/e/l/d/h/j;->d:Lc/d/e/l/d/h/f0;

    .line 21
    new-instance v2, Lc/d/e/l/d/h/j$y;

    invoke-direct {v2, v3}, Lc/d/e/l/d/h/j$y;-><init>(Lc/d/e/l/d/l/h;)V

    iput-object v2, v0, Lc/d/e/l/d/h/j;->k:Lc/d/e/l/d/h/j$y;

    .line 22
    new-instance v2, Lc/d/e/l/d/i/b;

    iget-object v7, v0, Lc/d/e/l/d/h/j;->k:Lc/d/e/l/d/h/j$y;

    invoke-direct {v2, p1, v7}, Lc/d/e/l/d/i/b;-><init>(Landroid/content/Context;Lc/d/e/l/d/i/b$b;)V

    iput-object v2, v0, Lc/d/e/l/d/h/j;->l:Lc/d/e/l/d/i/b;

    const/4 v2, 0x0

    if-nez p9, :cond_1

    .line 23
    new-instance v7, Lc/d/e/l/d/n/a;

    new-instance v8, Lc/d/e/l/d/h/j$z;

    invoke-direct {v8, p0, v2}, Lc/d/e/l/d/h/j$z;-><init>(Lc/d/e/l/d/h/j;Lc/d/e/l/d/h/j$h;)V

    invoke-direct {v7, v8}, Lc/d/e/l/d/n/a;-><init>(Lc/d/e/l/d/n/b$c;)V

    goto :goto_1

    :cond_1
    move-object/from16 v7, p9

    .line 24
    :goto_1
    iput-object v7, v0, Lc/d/e/l/d/h/j;->m:Lc/d/e/l/d/n/a;

    .line 25
    new-instance v7, Lc/d/e/l/d/h/j$a0;

    invoke-direct {v7, p0, v2}, Lc/d/e/l/d/h/j$a0;-><init>(Lc/d/e/l/d/h/j;Lc/d/e/l/d/h/j$h;)V

    iput-object v7, v0, Lc/d/e/l/d/h/j;->n:Lc/d/e/l/d/n/b$a;

    .line 26
    new-instance v7, Lc/d/e/l/d/q/a;

    const/16 v2, 0x400

    const/4 v8, 0x1

    new-array v8, v8, [Lc/d/e/l/d/q/d;

    new-instance v9, Lc/d/e/l/d/q/c;

    const/16 v10, 0xa

    invoke-direct {v9, v10}, Lc/d/e/l/d/q/c;-><init>(I)V

    aput-object v9, v8, v6

    invoke-direct {v7, v2, v8}, Lc/d/e/l/d/q/a;-><init>(I[Lc/d/e/l/d/q/d;)V

    iput-object v7, v0, Lc/d/e/l/d/h/j;->p:Lc/d/e/l/d/q/d;

    .line 27
    iget-object v6, v0, Lc/d/e/l/d/h/j;->l:Lc/d/e/l/d/i/b;

    iget-object v8, v0, Lc/d/e/l/d/h/j;->d:Lc/d/e/l/d/h/f0;

    move-object v1, p1

    move-object v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    move-object v5, v6

    move-object v6, v8

    move-object/from16 v8, p13

    .line 28
    invoke-static/range {v1 .. v8}, Lc/d/e/l/d/h/d0;->a(Landroid/content/Context;Lc/d/e/l/d/h/u;Lc/d/e/l/d/l/h;Lc/d/e/l/d/h/b;Lc/d/e/l/d/i/b;Lc/d/e/l/d/h/f0;Lc/d/e/l/d/q/d;Lc/d/e/l/d/p/d;)Lc/d/e/l/d/h/d0;

    move-result-object v1

    iput-object v1, v0, Lc/d/e/l/d/h/j;->s:Lc/d/e/l/d/h/d0;

    return-void
.end method

.method public static synthetic a(Ljava/util/Date;)J
    .locals 2

    .line 6
    invoke-static {p0}, Lc/d/e/l/d/h/j;->b(Ljava/util/Date;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic a(Lc/d/e/l/d/h/j;Ljava/lang/String;Ljava/lang/String;)Lc/d/e/l/d/n/d/b;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lc/d/e/l/d/h/j;->a(Ljava/lang/String;Ljava/lang/String;)Lc/d/e/l/d/n/d/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 30
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x23

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lc/d/e/l/d/d;Ljava/lang/String;Landroid/content/Context;Ljava/io/File;[B)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/e/l/d/d;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "[B)",
            "Ljava/util/List<",
            "Lc/d/e/l/d/h/y;",
            ">;"
        }
    .end annotation

    .line 245
    new-instance p2, Lc/d/e/l/d/h/x;

    invoke-direct {p2, p3}, Lc/d/e/l/d/h/x;-><init>(Ljava/io/File;)V

    .line 246
    invoke-virtual {p2, p1}, Lc/d/e/l/d/h/x;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    .line 247
    invoke-virtual {p2, p1}, Lc/d/e/l/d/h/x;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 248
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 249
    new-instance v0, Lc/d/e/l/d/h/f;

    const-string v1, "logs_file"

    const-string v2, "logs"

    invoke-direct {v0, v1, v2, p4}, Lc/d/e/l/d/h/f;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    new-instance p4, Lc/d/e/l/d/h/t;

    .line 251
    invoke-interface {p0}, Lc/d/e/l/d/d;->f()Ljava/io/File;

    move-result-object v0

    const-string v1, "crash_meta_file"

    const-string v2, "metadata"

    invoke-direct {p4, v1, v2, v0}, Lc/d/e/l/d/h/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 252
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    new-instance p4, Lc/d/e/l/d/h/t;

    .line 254
    invoke-interface {p0}, Lc/d/e/l/d/d;->e()Ljava/io/File;

    move-result-object v0

    const-string v1, "session_meta_file"

    const-string v2, "session"

    invoke-direct {p4, v1, v2, v0}, Lc/d/e/l/d/h/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 255
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    new-instance p4, Lc/d/e/l/d/h/t;

    .line 257
    invoke-interface {p0}, Lc/d/e/l/d/d;->a()Ljava/io/File;

    move-result-object v0

    const-string v1, "app_meta_file"

    const-string v2, "app"

    invoke-direct {p4, v1, v2, v0}, Lc/d/e/l/d/h/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 258
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    new-instance p4, Lc/d/e/l/d/h/t;

    .line 260
    invoke-interface {p0}, Lc/d/e/l/d/d;->c()Ljava/io/File;

    move-result-object v0

    const-string v1, "device_meta_file"

    const-string v2, "device"

    invoke-direct {p4, v1, v2, v0}, Lc/d/e/l/d/h/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 261
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    new-instance p4, Lc/d/e/l/d/h/t;

    .line 263
    invoke-interface {p0}, Lc/d/e/l/d/d;->b()Ljava/io/File;

    move-result-object v0

    const-string v1, "os_meta_file"

    const-string v2, "os"

    invoke-direct {p4, v1, v2, v0}, Lc/d/e/l/d/h/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 264
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    new-instance p4, Lc/d/e/l/d/h/t;

    .line 266
    invoke-interface {p0}, Lc/d/e/l/d/d;->d()Ljava/io/File;

    move-result-object p0

    const-string v0, "minidump_file"

    const-string v1, "minidump"

    invoke-direct {p4, v0, v1, p0}, Lc/d/e/l/d/h/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 267
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    new-instance p0, Lc/d/e/l/d/h/t;

    const-string p4, "user_meta_file"

    const-string v0, "user"

    invoke-direct {p0, p4, v0, p3}, Lc/d/e/l/d/h/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    new-instance p0, Lc/d/e/l/d/h/t;

    const-string p3, "keys_file"

    const-string p4, "keys"

    invoke-direct {p0, p3, p4, p1}, Lc/d/e/l/d/h/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public static synthetic a(Lc/d/e/l/d/h/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/e/l/d/h/j;->d()V

    return-void
.end method

.method public static synthetic a(Lc/d/e/l/d/h/j;J)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lc/d/e/l/d/h/j;->a(J)V

    return-void
.end method

.method public static synthetic a(Lc/d/e/l/d/h/j;Lc/d/e/l/d/p/h/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lc/d/e/l/d/h/j;->a(Lc/d/e/l/d/p/h/b;Z)V

    return-void
.end method

.method public static synthetic a(Lc/d/e/l/d/h/j;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;J)V
    .locals 0

    .line 7
    invoke-virtual/range {p0 .. p5}, Lc/d/e/l/d/h/j;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Failed to close file input stream."

    .line 223
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 224
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tried to include a file that doesn\'t exist: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/e/l/d/b;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 225
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 226
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int p1, v3

    invoke-static {v2, p0, p1}, Lc/d/e/l/d/h/j;->a(Ljava/io/InputStream;Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 228
    throw p0
.end method

.method public static a(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;[Ljava/io/File;Ljava/lang/String;)V
    .locals 10

    .line 208
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->c:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 209
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 210
    :try_start_0
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Found Non Fatal for session ID %s in %s "

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p2, v7, v1

    .line 211
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    .line 212
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 213
    invoke-virtual {v4, v5}, Lc/d/e/l/d/b;->a(Ljava/lang/String;)V

    .line 214
    invoke-static {p0, v3}, Lc/d/e/l/d/h/j;->a(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 215
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object v4

    const-string v5, "Error writting non-fatal to session."

    invoke-virtual {v4, v5, v3}, Lc/d/e/l/d/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/io/File;Lc/d/e/l/d/h/j$v;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Failed to close "

    const-string v1, "Failed to flush to append to "

    const/4 v2, 0x0

    .line 127
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 128
    :try_start_1
    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;

    move-result-object v2

    .line 129
    invoke-interface {p1, v2}, Lc/d/e/l/d/h/j$v;->a(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v3, v2

    .line 132
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 134
    throw p1
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 229
    new-array v0, p2, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    sub-int v2, p2, v1

    .line 230
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    .line 231
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->a([B)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-static {p0, p1}, Lc/d/e/l/d/h/j;->b(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p0, ".ae"

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lc/d/e/l/d/h/j;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lc/d/e/l/d/h/j;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lc/d/e/l/d/h/j;->d([Ljava/io/File;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Date;)J
    .locals 4

    .line 12
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static synthetic b(Lc/d/e/l/d/h/j;)Lc/d/e/l/d/h/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/e/l/d/h/j;->b:Lc/d/e/l/d/h/r;

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance v0, Lc/d/e/l/d/h/j$k;

    invoke-direct {v0, p0}, Lc/d/e/l/d/h/j$k;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lc/d/e/l/d/h/j;->a(Ljava/io/File;Lc/d/e/l/d/h/j$v;)V

    return-void
.end method

.method public static synthetic b([Ljava/io/File;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lc/d/e/l/d/h/j;->c([Ljava/io/File;)V

    return-void
.end method

.method public static synthetic c(Lc/d/e/l/d/h/j;)Lc/d/e/l/d/h/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/e/l/d/h/j;->e:Lc/d/e/l/d/h/h;

    return-object p0
.end method

.method public static c([Ljava/io/File;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 16
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 17
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic d(Lc/d/e/l/d/h/j;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/d/e/l/d/h/j;->q()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static d([Ljava/io/File;)[Ljava/io/File;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/io/File;

    :cond_0
    return-object p0
.end method

.method public static synthetic e(Lc/d/e/l/d/h/j;)Lc/d/e/l/d/n/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/e/l/d/h/j;->m:Lc/d/e/l/d/n/a;

    return-object p0
.end method

.method public static synthetic f(Lc/d/e/l/d/h/j;)Lc/d/e/l/d/n/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/e/l/d/h/j;->j:Lc/d/e/l/d/n/b$b;

    return-object p0
.end method

.method public static synthetic g(Lc/d/e/l/d/h/j;)Lc/d/e/l/d/h/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/e/l/d/h/j;->i:Lc/d/e/l/d/h/b;

    return-object p0
.end method

.method public static synthetic h(Lc/d/e/l/d/h/j;)Lc/d/e/l/d/n/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/e/l/d/h/j;->n:Lc/d/e/l/d/n/b$a;

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lc/d/e/l/d/h/j;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lc/d/e/l/d/h/j;)Lc/d/e/l/d/i/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/e/l/d/h/j;->l:Lc/d/e/l/d/i/b;

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "-"

    const-string v1, ""

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lc/d/e/l/d/h/j;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/e/l/d/h/j;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Lc/d/e/l/d/h/j;)Lc/d/e/l/d/f/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/e/l/d/h/j;->r:Lc/d/e/l/d/f/a;

    return-object p0
.end method

.method public static synthetic l(Lc/d/e/l/d/h/j;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/d/e/l/d/h/j;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lc/d/e/l/d/h/j;)Lc/d/e/l/d/h/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/e/l/d/h/j;->c:Lc/d/e/l/d/h/m;

    return-object p0
.end method

.method public static synthetic n(Lc/d/e/l/d/h/j;)Lc/d/e/l/d/h/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/e/l/d/h/j;->s:Lc/d/e/l/d/h/d0;

    return-object p0
.end method

.method public static synthetic t()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lc/d/e/l/d/h/j;->C:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static u()Z
    .locals 1

    :try_start_0
    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static v()J
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, Lc/d/e/l/d/h/j;->b(Ljava/util/Date;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lc/d/e/l/d/n/d/b;
    .locals 4

    .line 232
    invoke-virtual {p0}, Lc/d/e/l/d/h/j;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.crashlytics.ApiEndpoint"

    .line 233
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 234
    new-instance v1, Lc/d/e/l/d/n/d/c;

    iget-object v2, p0, Lc/d/e/l/d/h/j;->f:Lc/d/e/l/d/k/b;

    .line 235
    invoke-static {}, Lc/d/e/l/d/h/l;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, p1, v2, v3}, Lc/d/e/l/d/n/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lc/d/e/l/d/k/b;Ljava/lang/String;)V

    .line 236
    new-instance p1, Lc/d/e/l/d/n/d/d;

    iget-object v2, p0, Lc/d/e/l/d/h/j;->f:Lc/d/e/l/d/k/b;

    .line 237
    invoke-static {}, Lc/d/e/l/d/h/l;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v0, p2, v2, v3}, Lc/d/e/l/d/n/d/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lc/d/e/l/d/k/b;Ljava/lang/String;)V

    .line 238
    new-instance p2, Lc/d/e/l/d/n/d/a;

    invoke-direct {p2, v1, p1}, Lc/d/e/l/d/n/d/a;-><init>(Lc/d/e/l/d/n/d/c;Lc/d/e/l/d/n/d/d;)V

    return-object p2
.end method

.method public a(FLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/google/android/gms/tasks/Task<",
            "Lc/d/e/l/d/p/h/b;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lc/d/e/l/d/h/j;->m:Lc/d/e/l/d/n/a;

    invoke-virtual {v0}, Lc/d/e/l/d/n/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object p1

    const-string p2, "No reports are available."

    invoke-virtual {p1, p2}, Lc/d/e/l/d/b;->a(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lc/d/e/l/d/h/j;->u:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 26
    :cond_0
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object v0

    const-string v1, "Unsent reports are available."

    invoke-virtual {v0, v1}, Lc/d/e/l/d/b;->a(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lc/d/e/l/d/h/j;->s()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lc/d/e/l/d/h/j$s;

    invoke-direct {v1, p0, p2, p1}, Lc/d/e/l/d/h/j$s;-><init>(Lc/d/e/l/d/h/j;Lcom/google/android/gms/tasks/Task;F)V

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->a(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 77
    iget-object v0, p0, Lc/d/e/l/d/h/j;->e:Lc/d/e/l/d/h/h;

    new-instance v1, Lc/d/e/l/d/h/j$c;

    invoke-direct {v1, p0}, Lc/d/e/l/d/h/j$c;-><init>(Lc/d/e/l/d/h/j;)V

    invoke-virtual {v0, v1}, Lc/d/e/l/d/h/h;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, v0}, Lc/d/e/l/d/h/j;->a(IZ)V

    return-void
.end method

.method public final a(IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    add-int/lit8 v0, p2, 0x8

    .line 32
    invoke-virtual {p0, v0}, Lc/d/e/l/d/h/j;->c(I)V

    .line 33
    invoke-virtual {p0}, Lc/d/e/l/d/h/j;->p()[Ljava/io/File;

    move-result-object v0

    .line 34
    array-length v1, v0

    if-gt v1, p2, :cond_0

    .line 35
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object p1

    const-string p2, "No open sessions to be closed."

    invoke-virtual {p1, p2}, Lc/d/e/l/d/b;->a(Ljava/lang/String;)V

    return-void

    .line 36
    :cond_0
    aget-object v1, v0, p2

    .line 37
    invoke-static {v1}, Lc/d/e/l/d/h/j;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {p0, v1}, Lc/d/e/l/d/h/j;->g(Ljava/lang/String;)V

    .line 39
    iget-object v2, p0, Lc/d/e/l/d/h/j;->o:Lc/d/e/l/d/a;

    invoke-interface {v2, v1}, Lc/d/e/l/d/a;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 40
    invoke-virtual {p0, v1}, Lc/d/e/l/d/h/j;->a(Ljava/lang/String;)V

    .line 41
    iget-object v2, p0, Lc/d/e/l/d/h/j;->o:Lc/d/e/l/d/a;

    invoke-interface {v2, v1}, Lc/d/e/l/d/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 42
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not finalize native session: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lc/d/e/l/d/b;->a(Ljava/lang/String;)V

    .line 43
    :cond_1
    invoke-virtual {p0, v0, p2, p1}, Lc/d/e/l/d/h/j;->a([Ljava/io/File;II)V

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    .line 44
    aget-object p1, v0, p1

    .line 45
    invoke-static {p1}, Lc/d/e/l/d/h/j;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/d/e/l/d/h/j;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    :cond_2
    iget-object p2, p0, Lc/d/e/l/d/h/j;->s:Lc/d/e/l/d/h/d0;

    invoke-static {}, Lc/d/e/l/d/h/j;->v()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, p1}, Lc/d/e/l/d/h/d0;->a(JLjava/lang/String;)V

    return-void
.end method

.method public final a(J)V
    .locals 4

    .line 117
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lc/d/e/l/d/h/j;->h()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".ae"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 118
    :catch_0
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object p1

    const-string p2, "Could not write app exception marker."

    invoke-virtual {p1, p2}, Lc/d/e/l/d/b;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lc/d/e/l/d/h/j;->e:Lc/d/e/l/d/h/h;

    new-instance v1, Lc/d/e/l/d/h/j$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lc/d/e/l/d/h/j$a;-><init>(Lc/d/e/l/d/h/j;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lc/d/e/l/d/h/h;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final a(Lc/d/e/l/d/m/b;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 53
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lc/d/e/l/d/m/b;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 54
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object v0

    const-string v1, "Error closing session file stream in the presence of an exception"

    invoke-virtual {v0, v1, p1}, Lc/d/e/l/d/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized a(Lc/d/e/l/d/p/d;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    monitor-enter p0

    .line 14
    :try_start_0
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crashlytics is handling uncaught exception \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\" from thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lc/d/e/l/d/b;->a(Ljava/lang/String;)V

    .line 17
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 18
    iget-object v0, p0, Lc/d/e/l/d/h/j;->e:Lc/d/e/l/d/h/h;

    new-instance v1, Lc/d/e/l/d/h/j$q;

    move-object v2, v1

    move-object v3, p0

    move-object v5, p3

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lc/d/e/l/d/h/j$q;-><init>(Lc/d/e/l/d/h/j;Ljava/util/Date;Ljava/lang/Throwable;Ljava/lang/Thread;Lc/d/e/l/d/p/d;)V

    .line 19
    invoke-virtual {v0, v1}, Lc/d/e/l/d/h/h;->c(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-static {p1}, Lc/d/e/l/d/h/h0;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catch_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lc/d/e/l/d/p/h/b;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 239
    invoke-virtual {p0}, Lc/d/e/l/d/h/j;->e()Landroid/content/Context;

    move-result-object v0

    .line 240
    iget-object v1, p0, Lc/d/e/l/d/h/j;->j:Lc/d/e/l/d/n/b$b;

    invoke-interface {v1, p1}, Lc/d/e/l/d/n/b$b;->a(Lc/d/e/l/d/p/h/b;)Lc/d/e/l/d/n/b;

    move-result-object v1

    .line 241
    invoke-virtual {p0}, Lc/d/e/l/d/h/j;->m()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 242
    iget-object v6, p1, Lc/d/e/l/d/p/h/b;->e:Ljava/lang/String;

    invoke-static {v6, v5}, Lc/d/e/l/d/h/j;->b(Ljava/lang/String;Ljava/io/File;)V

    .line 243
    new-instance v6, Lc/d/e/l/d/n/c/c;

    sget-object v7, Lc/d/e/l/d/h/j;->D:Ljava/util/Map;

    invoke-direct {v6, v5, v7}, Lc/d/e/l/d/n/c/c;-><init>(Ljava/io/File;Ljava/util/Map;)V

    .line 244
    iget-object v5, p0, Lc/d/e/l/d/h/j;->e:Lc/d/e/l/d/h/h;

    new-instance v7, Lc/d/e/l/d/h/j$b0;

    invoke-direct {v7, v0, v6, v1, p2}, Lc/d/e/l/d/h/j$b0;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/report/model/Report;Lc/d/e/l/d/n/b;Z)V

    invoke-virtual {v5, v7}, Lc/d/e/l/d/h/h;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    sget-object v0, Lc/d/e/l/d/h/j;->E:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 217
    new-instance v5, Lc/d/e/l/d/h/j$w;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".cls"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lc/d/e/l/d/h/j$w;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0, v5}, Lc/d/e/l/d/h/j;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    .line 219
    array-length v6, v5

    const-string v7, " data for session ID "

    if-nez v6, :cond_0

    .line 220
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Can\'t find "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lc/d/e/l/d/b;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 221
    :cond_0
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Collecting "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lc/d/e/l/d/b;->a(Ljava/lang/String;)V

    .line 222
    aget-object v4, v5, v2

    invoke-static {p1, v4}, Lc/d/e/l/d/h/j;->a(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/io/File;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/lang/Thread;Ljava/lang/Throwable;JLjava/lang/String;Z)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 139
    new-instance v5, Lc/d/e/l/d/q/e;

    iget-object v1, v0, Lc/d/e/l/d/h/j;->p:Lc/d/e/l/d/q/d;

    move-object/from16 v2, p3

    invoke-direct {v5, v2, v1}, Lc/d/e/l/d/q/e;-><init>(Ljava/lang/Throwable;Lc/d/e/l/d/q/d;)V

    .line 140
    invoke-virtual/range {p0 .. p0}, Lc/d/e/l/d/h/j;->e()Landroid/content/Context;

    move-result-object v1

    .line 141
    invoke-static {v1}, Lc/d/e/l/d/h/e;->a(Landroid/content/Context;)Lc/d/e/l/d/h/e;

    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lc/d/e/l/d/h/e;->a()Ljava/lang/Float;

    move-result-object v17

    .line 143
    invoke-virtual {v2}, Lc/d/e/l/d/h/e;->b()I

    move-result v18

    .line 144
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->f(Landroid/content/Context;)Z

    move-result v19

    .line 145
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v14, v2, Landroid/content/res/Configuration;->orientation:I

    .line 146
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b()J

    move-result-wide v2

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Landroid/content/Context;)J

    move-result-wide v6

    sub-long v20, v2, v6

    .line 147
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/lang/String;)J

    move-result-wide v22

    .line 148
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v13

    .line 149
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 150
    iget-object v7, v5, Lc/d/e/l/d/q/e;->c:[Ljava/lang/StackTraceElement;

    .line 151
    iget-object v2, v0, Lc/d/e/l/d/h/j;->i:Lc/d/e/l/d/h/b;

    iget-object v15, v2, Lc/d/e/l/d/h/b;->b:Ljava/lang/String;

    .line 152
    iget-object v2, v0, Lc/d/e/l/d/h/j;->g:Lc/d/e/l/d/h/u;

    invoke-virtual {v2}, Lc/d/e/l/d/h/u;->b()Ljava/lang/String;

    move-result-object v16

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p7, :cond_1

    .line 153
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v4

    .line 154
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/Thread;

    .line 155
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 156
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Thread;

    aput-object v10, v6, v2

    .line 157
    iget-object v10, v0, Lc/d/e/l/d/h/j;->p:Lc/d/e/l/d/q/d;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/StackTraceElement;

    invoke-interface {v10, v8}, Lc/d/e/l/d/q/d;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    move-object v8, v6

    goto :goto_1

    :cond_1
    new-array v2, v2, [Ljava/lang/Thread;

    move-object v8, v2

    :goto_1
    const-string v2, "com.crashlytics.CollectCustomKeys"

    .line 158
    invoke-static {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 159
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    goto :goto_2

    .line 160
    :cond_2
    iget-object v1, v0, Lc/d/e/l/d/h/j;->d:Lc/d/e/l/d/h/f0;

    invoke-virtual {v1}, Lc/d/e/l/d/h/f0;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 161
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-le v2, v3, :cond_3

    .line 162
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    move-object v11, v2

    goto :goto_3

    :cond_3
    :goto_2
    move-object v11, v1

    :goto_3
    const/16 v10, 0x8

    .line 163
    iget-object v1, v0, Lc/d/e/l/d/h/j;->l:Lc/d/e/l/d/i/b;

    .line 164
    invoke-virtual {v1}, Lc/d/e/l/d/i/b;->b()[B

    move-result-object v12

    move-object/from16 v1, p1

    move-wide/from16 v2, p4

    move-object/from16 v4, p6

    move-object/from16 v6, p2

    move-object/from16 v24, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v24

    .line 165
    invoke-static/range {v1 .. v23}, Lc/d/e/l/d/m/c;->a(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;JLjava/lang/String;Lc/d/e/l/d/q/e;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILjava/util/Map;[BLandroid/app/ActivityManager$RunningAppProcessInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Float;IZJJ)V

    .line 166
    iget-object v1, v0, Lc/d/e/l/d/h/j;->l:Lc/d/e/l/d/i/b;

    invoke-virtual {v1}, Lc/d/e/l/d/i/b;->a()V

    return-void
.end method

.method public final a(Ljava/io/File;Ljava/lang/String;I)V
    .locals 10

    .line 167
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Collecting session parts for ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/e/l/d/b;->a(Ljava/lang/String;)V

    .line 168
    new-instance v0, Lc/d/e/l/d/h/j$w;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SessionCrash"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/e/l/d/h/j$w;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0, v0}, Lc/d/e/l/d/h/j;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 170
    array-length v3, v0

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 171
    :goto_0
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    aput-object p2, v7, v2

    .line 172
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    const-string v8, "Session %s has fatal exception: %s"

    invoke-static {v5, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lc/d/e/l/d/b;->a(Ljava/lang/String;)V

    .line 173
    new-instance v4, Lc/d/e/l/d/h/j$w;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "SessionEvent"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lc/d/e/l/d/h/j$w;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0, v4}, Lc/d/e/l/d/h/j;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 175
    array-length v5, v4

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 176
    :goto_1
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p2, v6, v2

    .line 177
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v6, v1

    const-string v1, "Session %s has non-fatal exceptions: %s"

    .line 178
    invoke-static {v8, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-virtual {v7, v1}, Lc/d/e/l/d/b;->a(Ljava/lang/String;)V

    if-nez v3, :cond_3

    if-eqz v5, :cond_2

    goto :goto_2

    .line 180
    :cond_2
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No events present for session ID "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lc/d/e/l/d/b;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 181
    :cond_3
    :goto_2
    invoke-virtual {p0, p2, v4, p3}, Lc/d/e/l/d/h/j;->a(Ljava/lang/String;[Ljava/io/File;I)[Ljava/io/File;

    move-result-object p3

    if-eqz v3, :cond_4

    .line 182
    aget-object v0, v0, v2

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 183
    :goto_3
    invoke-virtual {p0, p1, p2, p3, v0}, Lc/d/e/l/d/h/j;->a(Ljava/io/File;Ljava/lang/String;[Ljava/io/File;Ljava/io/File;)V

    .line 184
    :goto_4
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Removing session part files for ID "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lc/d/e/l/d/b;->a(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0, p2}, Lc/d/e/l/d/h/j;->c(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lc/d/e/l/d/h/j;->c([Ljava/io/File;)V

    return-void
.end method

.method public final a(Ljava/io/File;Ljava/lang/String;[Ljava/io/File;Ljava/io/File;)V
    .locals 9

    const-string v0, "Failed to close CLS file"

    const-string v1, "Error flushing session file stream"

    const/4 v2, 0x1

    if-eqz p4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 186
    invoke-virtual {p0}, Lc/d/e/l/d/h/j;->g()Ljava/io/File;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lc/d/e/l/d/h/j;->j()Ljava/io/File;

    move-result-object v4

    .line 187
    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    .line 188
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    :cond_2
    const/4 v5, 0x0

    .line 189
    :try_start_0
    new-instance v6, Lc/d/e/l/d/m/b;

    invoke-direct {v6, v4, p2}, Lc/d/e/l/d/m/b;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    :try_start_1
    invoke-static {v6}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;

    move-result-object v5

    .line 191
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Collecting SessionStart data for session ID "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lc/d/e/l/d/b;->a(Ljava/lang/String;)V

    .line 192
    invoke-static {v5, p1}, Lc/d/e/l/d/h/j;->a(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/io/File;)V

    const/4 p1, 0x4

    .line 193
    invoke-static {}, Lc/d/e/l/d/h/j;->v()J

    move-result-wide v7

    invoke-virtual {v5, p1, v7, v8}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->a(IJ)V

    const/4 p1, 0x5

    .line 194
    invoke-virtual {v5, p1, v3}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->a(IZ)V

    const/16 p1, 0xb

    .line 195
    invoke-virtual {v5, p1, v2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->d(II)V

    const/16 p1, 0xc

    const/4 v2, 0x3

    .line 196
    invoke-virtual {v5, p1, v2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->a(II)V

    .line 197
    invoke-virtual {p0, v5, p2}, Lc/d/e/l/d/h/j;->a(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/lang/String;)V

    .line 198
    invoke-static {v5, p3, p2}, Lc/d/e/l/d/h/j;->a(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;[Ljava/io/File;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    .line 199
    invoke-static {v5, p4}, Lc/d/e/l/d/h/j;->a(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 200
    :cond_3
    invoke-static {v5, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 201
    invoke-static {v6, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v6, v5

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v6, v5

    .line 202
    :goto_2
    :try_start_2
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to write session file for session ID: "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Lc/d/e/l/d/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 203
    invoke-static {v5, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0, v6}, Lc/d/e/l/d/h/j;->a(Lc/d/e/l/d/m/b;)V

    :goto_3
    return-void

    :catchall_1
    move-exception p1

    .line 205
    :goto_4
    invoke-static {v5, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 206
    invoke-static {v6, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 207
    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 87
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finalizing native report for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/e/l/d/b;->a(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lc/d/e/l/d/h/j;->o:Lc/d/e/l/d/a;

    .line 89
    invoke-interface {v0, p1}, Lc/d/e/l/d/a;->b(Ljava/lang/String;)Lc/d/e/l/d/d;

    move-result-object v0

    .line 90
    invoke-interface {v0}, Lc/d/e/l/d/d;->d()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 91
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    .line 93
    new-instance v3, Lc/d/e/l/d/i/b;

    iget-object v4, p0, Lc/d/e/l/d/h/j;->a:Landroid/content/Context;

    iget-object v5, p0, Lc/d/e/l/d/h/j;->k:Lc/d/e/l/d/h/j$y;

    invoke-direct {v3, v4, v5, p1}, Lc/d/e/l/d/i/b;-><init>(Landroid/content/Context;Lc/d/e/l/d/i/b$b;Ljava/lang/String;)V

    .line 94
    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Lc/d/e/l/d/h/j;->i()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-nez v5, :cond_1

    .line 96
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object p1

    const-string v0, "Couldn\'t create native sessions directory"

    invoke-virtual {p1, v0}, Lc/d/e/l/d/b;->a(Ljava/lang/String;)V

    return-void

    .line 97
    :cond_1
    invoke-virtual {p0, v1, v2}, Lc/d/e/l/d/h/j;->a(J)V

    .line 98
    invoke-virtual {p0}, Lc/d/e/l/d/h/j;->e()Landroid/content/Context;

    move-result-object v1

    .line 99
    invoke-virtual {p0}, Lc/d/e/l/d/h/j;->h()Ljava/io/File;

    move-result-object v2

    .line 100
    invoke-virtual {v3}, Lc/d/e/l/d/i/b;->b()[B

    move-result-object v5

    .line 101
    invoke-static {v0, p1, v1, v2, v5}, Lc/d/e/l/d/h/j;->a(Lc/d/e/l/d/d;Ljava/lang/String;Landroid/content/Context;Ljava/io/File;[B)Ljava/util/List;

    move-result-object v0

    .line 102
    invoke-static {v4, v0}, Lc/d/e/l/d/h/z;->a(Ljava/io/File;Ljava/util/List;)V

    .line 103
    iget-object v1, p0, Lc/d/e/l/d/h/j;->s:Lc/d/e/l/d/h/d0;

    .line 104
    invoke-static {p1}, Lc/d/e/l/d/h/j;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 105
    invoke-virtual {v1, p1, v0}, Lc/d/e/l/d/h/d0;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 106
    invoke-virtual {v3}, Lc/d/e/l/d/i/b;->a()V

    return-void

    .line 107
    :cond_2
    :goto_0
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No minidump data found for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/e/l/d/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .line 57
    invoke-virtual {p0}, Lc/d/e/l/d/h/j;->h()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lc/d/e/l/d/h/j$w;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "SessionEvent"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lc/d/e/l/d/h/j$w;-><init>(Ljava/lang/String;)V

    sget-object p1, Lc/d/e/l/d/h/j;->B:Ljava/util/Comparator;

    .line 58
    invoke-static {v0, v1, p2, p1}, Lc/d/e/l/d/h/h0;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 135
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 136
    invoke-static {}, Lc/d/e/l/d/h/l;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Crashlytics Android SDK/%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 137
    new-instance v1, Lc/d/e/l/d/h/j$e;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move-object v6, v0

    move-wide v7, p2

    invoke-direct/range {v3 .. v8}, Lc/d/e/l/d/h/j$e;-><init>(Lc/d/e/l/d/h/j;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v2, "BeginSession"

    invoke-virtual {p0, p1, v2, v1}, Lc/d/e/l/d/h/j;->a(Ljava/lang/String;Ljava/lang/String;Lc/d/e/l/d/h/j$v;)V

    .line 138
    iget-object v1, p0, Lc/d/e/l/d/h/j;->o:Lc/d/e/l/d/a;

    invoke-interface {v1, p1, v0, p2, p3}, Lc/d/e/l/d/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lc/d/e/l/d/h/j$v;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Failed to close session "

    const-string v1, "Failed to flush to session "

    const-string v2, " file."

    const/4 v3, 0x0

    .line 119
    :try_start_0
    new-instance v4, Lc/d/e/l/d/m/b;

    invoke-virtual {p0}, Lc/d/e/l/d/h/j;->h()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Lc/d/e/l/d/m/b;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120
    :try_start_1
    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;

    move-result-object v3

    .line 121
    invoke-interface {p3, v3}, Lc/d/e/l/d/h/j$v;->a(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 123
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v4, v3

    .line 124
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 125
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 126
    throw p1
.end method

.method public a(Ljava/lang/Thread$UncaughtExceptionHandler;Lc/d/e/l/d/p/d;)V
    .locals 2

    .line 10
    invoke-virtual {p0}, Lc/d/e/l/d/h/j;->r()V

    .line 11
    new-instance v0, Lc/d/e/l/d/h/j$p;

    invoke-direct {v0, p0}, Lc/d/e/l/d/h/j$p;-><init>(Lc/d/e/l/d/h/j;)V

    .line 12
    new-instance v1, Lc/d/e/l/d/h/p;

    invoke-direct {v1, v0, p2, p1}, Lc/d/e/l/d/h/p;-><init>(Lc/d/e/l/d/h/p$a;Lc/d/e/l/d/p/d;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v1, p0, Lc/d/e/l/d/h/j;->t:Lc/d/e/l/d/h/p;

    .line 13
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;J)V
    .locals 14

    const-string v1, "Failed to close fatal exception file output stream."

    const-string v2, "Failed to flush to session begin file."

    const/4 v3, 0x0

    .line 108
    :try_start_0
    new-instance v4, Lc/d/e/l/d/m/b;

    invoke-virtual {p0}, Lc/d/e/l/d/h/j;->h()Ljava/io/File;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, p3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "SessionCrash"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lc/d/e/l/d/m/b;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :try_start_1
    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;

    move-result-object v3

    const-string v12, "crash"

    const/4 v13, 0x1

    move-object v6, p0

    move-object v7, v3

    move-object v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p4

    .line 110
    invoke-virtual/range {v6 .. v13}, Lc/d/e/l/d/h/j;->a(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/lang/Thread;Ljava/lang/Throwable;JLjava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v3

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v4, v3

    .line 111
    :goto_0
    :try_start_2
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object v5

    const-string v6, "An error occurred in the fatal exception logger"

    invoke-virtual {v5, v6, v0}, Lc/d/e/l/d/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    :goto_1
    invoke-static {v3, v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 113
    invoke-static {v4, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    .line 114
    :goto_2
    invoke-static {v3, v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 115
    invoke-static {v4, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 116
    throw v0
.end method

.method public a([Ljava/io/File;)V
    .locals 8

    .line 78
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 79
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 80
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Found invalid session part file: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc/d/e/l/d/b;->a(Ljava/lang/String;)V

    .line 81
    invoke-static {v4}, Lc/d/e/l/d/h/j;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 82
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 83
    :cond_1
    new-instance p1, Lc/d/e/l/d/h/j$d;

    invoke-direct {p1, p0, v0}, Lc/d/e/l/d/h/j$d;-><init>(Lc/d/e/l/d/h/j;Ljava/util/Set;)V

    .line 84
    invoke-virtual {p0, p1}, Lc/d/e/l/d/h/j;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v1, p1, v2

    .line 85
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Deleting invalid session file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lc/d/e/l/d/b;->a(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a([Ljava/io/File;II)V
    .locals 5

    .line 47
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object v0

    const-string v1, "Closing open sessions."

    invoke-virtual {v0, v1}, Lc/d/e/l/d/b;->a(Ljava/lang/String;)V

    .line 48
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    .line 49
    aget-object v0, p1, p2

    .line 50
    invoke-static {v0}, Lc/d/e/l/d/h/j;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Closing session: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/d/e/l/d/b;->a(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, v0, v1, p3}, Lc/d/e/l/d/h/j;->a(Ljava/io/File;Ljava/lang/String;I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a([Ljava/io/File;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 59
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 60
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 61
    sget-object v4, Lc/d/e/l/d/h/j;->C:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_0

    .line 63
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Deleting unknown file: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lc/d/e/l/d/b;->a(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    .line 65
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 67
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Trimming session file: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lc/d/e/l/d/b;->a(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lc/d/e/l/d/h/j;->h()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, Lc/d/e/l/d/h/j;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;[Ljava/io/File;I)[Ljava/io/File;
    .locals 4

    .line 69
    array-length v0, p2

    if-le v0, p3, :cond_0

    .line 70
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 71
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Trimming down to %d logged exceptions."

    .line 72
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {p2, v0}, Lc/d/e/l/d/b;->a(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0, p1, p3}, Lc/d/e/l/d/h/j;->a(Ljava/lang/String;I)V

    .line 75
    new-instance p2, Lc/d/e/l/d/h/j$w;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "SessionEvent"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lc/d/e/l/d/h/j$w;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, p2}, Lc/d/e/l/d/h/j;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public final b(Ljava/lang/String;)Lc/d/e/l/d/h/f0;
    .locals 2

    .line 14
    invoke-virtual {p0}, Lc/d/e/l/d/h/j;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object p1, p0, Lc/d/e/l/d/h/j;->d:Lc/d/e/l/d/h/f0;

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lc/d/e/l/d/h/x;

    invoke-virtual {p0}, Lc/d/e/l/d/h/j;->h()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/e/l/d/h/x;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, p1}, Lc/d/e/l/d/h/x;->c(Ljava/lang/String;)Lc/d/e/l/d/h/f0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b()Lc/d/e/l/d/n/b$b;
    .locals 1

    .line 3
    new-instance v0, Lc/d/e/l/d/h/j$t;

    invoke-direct {v0, p0}, Lc/d/e/l/d/h/j$t;-><init>(Lc/d/e/l/d/h/j;)V

    return-object v0
.end method

.method public final b(J)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 17
    invoke-static {}, Lc/d/e/l/d/h/j;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object p1

    const-string p2, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    invoke-virtual {p1, p2}, Lc/d/e/l/d/b;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 20
    :cond_0
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 21
    new-instance v1, Lc/d/e/l/d/h/j$l;

    invoke-direct {v1, p0, p1, p2}, Lc/d/e/l/d/h/j$l;-><init>(Lc/d/e/l/d/h/j;J)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Z
    .locals 2

    .line 4
    iget-object v0, p0, Lc/d/e/l/d/h/j;->e:Lc/d/e/l/d/h/h;

    invoke-virtual {v0}, Lc/d/e/l/d/h/h;->a()V

    .line 5
    invoke-virtual {p0}, Lc/d/e/l/d/h/j;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object p1

    const-string v0, "Skipping session finalization because a crash has already occurred."

    invoke-virtual {p1, v0}, Lc/d/e/l/d/b;->a(Ljava/lang/String;)V

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 8
    :cond_0
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object v0

    const-string v1, "Finalizing previously open sessions."

    invoke-virtual {v0, v1}, Lc/d/e/l/d/b;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lc/d/e/l/d/h/j;->a(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object p1

    const-string v1, "Closed all previously open sessions"

    invoke-virtual {p1, v1}, Lc/d/e/l/d/b;->a(Ljava/lang/String;)V

    return v0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object v0

    const-string v1, "Unable to finalize previously open sessions."

    invoke-virtual {v0, v1, p1}, Lc/d/e/l/d/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final c(I)V
    .locals 4

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    invoke-virtual {p0}, Lc/d/e/l/d/h/j;->p()[Ljava/io/File;

    move-result-object v1

    .line 11
    array-length v2, v1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 12
    aget-object v3, v1, v2

    invoke-static {v3}, Lc/d/e/l/d/h/j;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lc/d/e/l/d/h/j;->l:Lc/d/e/l/d/i/b;

    invoke-virtual {p1, v0}, Lc/d/e/l/d/i/b;->a(Ljava/util/Set;)V

    .line 15
    new-instance p1, Lc/d/e/l/d/h/j$u;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lc/d/e/l/d/h/j$u;-><init>(Lc/d/e/l/d/h/j$h;)V

    invoke-virtual {p0, p1}, Lc/d/e/l/d/h/j;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lc/d/e/l/d/h/j;->a([Ljava/io/File;Ljava/util/Set;)V

    return-void
.end method

.method public c()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lc/d/e/l/d/h/j;->c:Lc/d/e/l/d/h/m;

    invoke-virtual {v0}, Lc/d/e/l/d/h/m;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lc/d/e/l/d/h/j;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lc/d/e/l/d/h/j;->o:Lc/d/e/l/d/a;

    invoke-interface {v1, v0}, Lc/d/e/l/d/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 5
    :cond_1
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object v0

    const-string v1, "Found previous crash marker."

    invoke-virtual {v0, v1}, Lc/d/e/l/d/b;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lc/d/e/l/d/h/j;->c:Lc/d/e/l/d/h/m;

    invoke-virtual {v0}, Lc/d/e/l/d/h/m;->d()Z

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)[Ljava/io/File;
    .locals 1

    .line 8
    new-instance v0, Lc/d/e/l/d/h/j$c0;

    invoke-direct {v0, p1}, Lc/d/e/l/d/h/j$c0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lc/d/e/l/d/h/j;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lc/d/e/l/d/h/j;->v()J

    move-result-wide v0

    .line 3
    new-instance v2, Lc/d/e/l/d/h/g;

    iget-object v3, p0, Lc/d/e/l/d/h/j;->g:Lc/d/e/l/d/h/u;

    invoke-direct {v2, v3}, Lc/d/e/l/d/h/g;-><init>(Lc/d/e/l/d/h/u;)V

    invoke-virtual {v2}, Lc/d/e/l/d/h/g;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Opening a new session with ID "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lc/d/e/l/d/b;->a(Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lc/d/e/l/d/h/j;->o:Lc/d/e/l/d/a;

    invoke-interface {v3, v2}, Lc/d/e/l/d/a;->d(Ljava/lang/String;)Z

    .line 6
    invoke-virtual {p0, v2, v0, v1}, Lc/d/e/l/d/h/j;->a(Ljava/lang/String;J)V

    .line 7
    invoke-virtual {p0, v2}, Lc/d/e/l/d/h/j;->d(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v2}, Lc/d/e/l/d/h/j;->f(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v2}, Lc/d/e/l/d/h/j;->e(Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lc/d/e/l/d/h/j;->l:Lc/d/e/l/d/i/b;

    invoke-virtual {v3, v2}, Lc/d/e/l/d/i/b;->b(Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, Lc/d/e/l/d/h/j;->s:Lc/d/e/l/d/h/d0;

    .line 12
    invoke-static {v2}, Lc/d/e/l/d/h/j;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v3, v2, v0, v1}, Lc/d/e/l/d/h/d0;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public d(I)V
    .locals 3

    .line 14
    invoke-virtual {p0}, Lc/d/e/l/d/h/j;->i()Ljava/io/File;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lc/d/e/l/d/h/j;->g()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lc/d/e/l/d/h/j;->B:Ljava/util/Comparator;

    .line 16
    invoke-static {v0, v1, p1, v2}, Lc/d/e/l/d/h/h0;->a(Ljava/io/File;Ljava/io/File;ILjava/util/Comparator;)I

    move-result v0

    sub-int/2addr p1, v0

    .line 17
    invoke-virtual {p0}, Lc/d/e/l/d/h/j;->j()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lc/d/e/l/d/h/j;->B:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Lc/d/e/l/d/h/h0;->a(Ljava/io/File;ILjava/util/Comparator;)I

    move-result v0

    sub-int/2addr p1, v0

    .line 18
    invoke-virtual {p0}, Lc/d/e/l/d/h/j;->h()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lc/d/e/l/d/h/j;->z:Ljava/io/FilenameFilter;

    sget-object v2, Lc/d/e/l/d/h/j;->B:Ljava/util/Comparator;

    invoke-static {v0, v1, p1, v2}, Lc/d/e/l/d/h/h0;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lc/d/e/l/d/h/j;->g:Lc/d/e/l/d/h/u;

    invoke-virtual {v0}, Lc/d/e/l/d/h/u;->b()Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lc/d/e/l/d/h/j;->i:Lc/d/e/l/d/h/b;

    iget-object v8, v1, Lc/d/e/l/d/h/b;->e:Ljava/lang/String;

    .line 21
    iget-object v9, v1, Lc/d/e/l/d/h/b;->f:Ljava/lang/String;

    .line 22
    iget-object v1, p0, Lc/d/e/l/d/h/j;->g:Lc/d/e/l/d/h/u;

    invoke-virtual {v1}, Lc/d/e/l/d/h/u;->a()Ljava/lang/String;

    move-result-object v10

    .line 23
    iget-object v1, p0, Lc/d/e/l/d/h/j;->i:Lc/d/e/l/d/h/b;

    iget-object v1, v1, Lc/d/e/l/d/h/b;->c:Ljava/lang/String;

    .line 24
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->determineFrom(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->getId()I

    move-result v11

    .line 25
    new-instance v12, Lc/d/e/l/d/h/j$f;

    move-object v1, v12

    move-object v2, p0

    move-object v3, v0

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move v7, v11

    invoke-direct/range {v1 .. v7}, Lc/d/e/l/d/h/j$f;-><init>(Lc/d/e/l/d/h/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "SessionApp"

    invoke-virtual {p0, p1, v1, v12}, Lc/d/e/l/d/h/j;->a(Ljava/lang/String;Ljava/lang/String;Lc/d/e/l/d/h/j$v;)V

    .line 26
    iget-object v1, p0, Lc/d/e/l/d/h/j;->o:Lc/d/e/l/d/a;

    iget-object v12, p0, Lc/d/e/l/d/h/j;->q:Ljava/lang/String;

    move-object v2, p1

    move-object v8, v12

    invoke-interface/range {v1 .. v8}, Lc/d/e/l/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .line 2
    iget-object v0, p0, Lc/d/e/l/d/h/j;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v13, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lc/d/e/l/d/h/j;->e()Landroid/content/Context;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a()I

    move-result v16

    .line 6
    sget-object v17, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 7
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v18

    .line 8
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b()J

    move-result-wide v19

    .line 9
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v4, v1

    mul-long v21, v2, v4

    .line 10
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->i(Landroid/content/Context;)Z

    move-result v23

    .line 11
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->c(Landroid/content/Context;)I

    move-result v24

    .line 12
    sget-object v25, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 13
    sget-object v26, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 14
    new-instance v14, Lc/d/e/l/d/h/j$i;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, v16

    move-object/from16 v3, v17

    move/from16 v4, v18

    move-wide/from16 v5, v19

    move-wide/from16 v7, v21

    move/from16 v9, v23

    move/from16 v10, v24

    move-object/from16 v11, v25

    move-object/from16 v12, v26

    invoke-direct/range {v0 .. v12}, Lc/d/e/l/d/h/j$i;-><init>(Lc/d/e/l/d/h/j;ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "SessionDevice"

    move-object/from16 v1, p1

    invoke-virtual {v13, v1, v0, v14}, Lc/d/e/l/d/h/j;->a(Ljava/lang/String;Ljava/lang/String;Lc/d/e/l/d/h/j$v;)V

    .line 15
    iget-object v14, v13, Lc/d/e/l/d/h/j;->o:Lc/d/e/l/d/a;

    move-object/from16 v15, p1

    invoke-interface/range {v14 .. v26}, Lc/d/e/l/d/a;->a(Ljava/lang/String;ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lc/d/e/l/d/h/j;->p()[Ljava/io/File;

    move-result-object v0

    .line 3
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    invoke-static {v0}, Lc/d/e/l/d/h/j;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 6
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lc/d/e/l/d/h/j;->e()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->j(Landroid/content/Context;)Z

    move-result v2

    .line 8
    new-instance v3, Lc/d/e/l/d/h/j$g;

    invoke-direct {v3, p0, v0, v1, v2}, Lc/d/e/l/d/h/j$g;-><init>(Lc/d/e/l/d/h/j;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "SessionOS"

    invoke-virtual {p0, p1, v4, v3}, Lc/d/e/l/d/h/j;->a(Ljava/lang/String;Ljava/lang/String;Lc/d/e/l/d/h/j$v;)V

    .line 9
    iget-object v3, p0, Lc/d/e/l/d/h/j;->o:Lc/d/e/l/d/a;

    invoke-interface {v3, p1, v0, v1, v2}, Lc/d/e/l/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public g()Ljava/io/File;
    .locals 3

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lc/d/e/l/d/h/j;->h()Ljava/io/File;

    move-result-object v1

    const-string v2, "fatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lc/d/e/l/d/h/j;->b(Ljava/lang/String;)Lc/d/e/l/d/h/f0;

    move-result-object v0

    .line 3
    new-instance v1, Lc/d/e/l/d/h/j$j;

    invoke-direct {v1, p0, v0}, Lc/d/e/l/d/h/j$j;-><init>(Lc/d/e/l/d/h/j;Lc/d/e/l/d/h/f0;)V

    const-string v0, "SessionUser"

    invoke-virtual {p0, p1, v0, v1}, Lc/d/e/l/d/h/j;->a(Ljava/lang/String;Ljava/lang/String;Lc/d/e/l/d/h/j$v;)V

    return-void
.end method

.method public h()Ljava/io/File;
    .locals 1

    .line 3
    iget-object v0, p0, Lc/d/e/l/d/h/j;->h:Lc/d/e/l/d/l/h;

    invoke-interface {v0}, Lc/d/e/l/d/l/h;->b()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/io/File;
    .locals 3

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lc/d/e/l/d/h/j;->h()Ljava/io/File;

    move-result-object v1

    const-string v2, "native-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public j()Ljava/io/File;
    .locals 3

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lc/d/e/l/d/h/j;->h()Ljava/io/File;

    move-result-object v1

    const-string v2, "nonfatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lc/d/e/l/d/h/j;->t:Lc/d/e/l/d/h/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/d/e/l/d/h/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()[Ljava/io/File;
    .locals 1

    .line 2
    sget-object v0, Lc/d/e/l/d/h/j;->y:Ljava/io/FilenameFilter;

    invoke-virtual {p0, v0}, Lc/d/e/l/d/h/j;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public m()[Ljava/io/File;
    .locals 3

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lc/d/e/l/d/h/j;->g()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lc/d/e/l/d/h/j;->z:Ljava/io/FilenameFilter;

    invoke-static {v1, v2}, Lc/d/e/l/d/h/j;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lc/d/e/l/d/h/j;->j()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lc/d/e/l/d/h/j;->z:Ljava/io/FilenameFilter;

    invoke-static {v1, v2}, Lc/d/e/l/d/h/j;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Lc/d/e/l/d/h/j;->h()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lc/d/e/l/d/h/j;->z:Ljava/io/FilenameFilter;

    invoke-static {v1, v2}, Lc/d/e/l/d/h/j;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/io/File;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    return-object v0
.end method

.method public n()[Ljava/io/File;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lc/d/e/l/d/h/j;->i()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lc/d/e/l/d/h/j;->d([Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public o()[Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lc/d/e/l/d/h/j;->x:Ljava/io/FilenameFilter;

    invoke-virtual {p0, v0}, Lc/d/e/l/d/h/j;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final p()[Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/e/l/d/h/j;->o()[Ljava/io/File;

    move-result-object v0

    .line 2
    sget-object v1, Lc/d/e/l/d/h/j;->A:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/tasks/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lc/d/e/l/d/h/j;->l()[Ljava/io/File;

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 4
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 5
    invoke-virtual {p0, v5, v6}, Lc/d/e/l/d/h/j;->b(J)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 6
    :catch_0
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Could not parse timestamp from file "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc/d/e/l/d/b;->a(Ljava/lang/String;)V

    .line 7
    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->a(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/e/l/d/h/j;->e:Lc/d/e/l/d/h/h;

    new-instance v1, Lc/d/e/l/d/h/j$b;

    invoke-direct {v1, p0}, Lc/d/e/l/d/h/j$b;-><init>(Lc/d/e/l/d/h/j;)V

    invoke-virtual {v0, v1}, Lc/d/e/l/d/h/h;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final s()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/e/l/d/h/j;->b:Lc/d/e/l/d/h/r;

    invoke-virtual {v0}, Lc/d/e/l/d/h/r;->b()Z

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object v0

    const-string v2, "Automatic data collection is enabled. Allowing upload."

    invoke-virtual {v0, v2}, Lc/d/e/l/d/b;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lc/d/e/l/d/h/j;->u:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Object;)Z

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object v0

    const-string v2, "Automatic data collection is disabled."

    invoke-virtual {v0, v2}, Lc/d/e/l/d/b;->a(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object v0

    const-string v2, "Notifying that unsent reports are available."

    invoke-virtual {v0, v2}, Lc/d/e/l/d/b;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lc/d/e/l/d/h/j;->u:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lc/d/e/l/d/h/j;->b:Lc/d/e/l/d/h/r;

    .line 10
    invoke-virtual {v0}, Lc/d/e/l/d/h/r;->c()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lc/d/e/l/d/h/j$r;

    invoke-direct {v1, p0}, Lc/d/e/l/d/h/j$r;-><init>(Lc/d/e/l/d/h/j;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->a(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 12
    invoke-static {}, Lc/d/e/l/d/b;->a()Lc/d/e/l/d/b;

    move-result-object v1

    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    invoke-virtual {v1, v2}, Lc/d/e/l/d/b;->a(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lc/d/e/l/d/h/j;->v:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    invoke-static {v0, v1}, Lc/d/e/l/d/h/h0;->a(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
