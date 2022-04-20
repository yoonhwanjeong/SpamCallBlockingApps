.class public final synthetic Lc/d/b/d/i/a/q5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/d/b/d/i/a/r5;

.field public final b:I

.field public final c:Ljava/lang/Exception;

.field public final d:[B

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lc/d/b/d/i/a/r5;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/i/a/q5;->a:Lc/d/b/d/i/a/r5;

    iput p2, p0, Lc/d/b/d/i/a/q5;->b:I

    iput-object p3, p0, Lc/d/b/d/i/a/q5;->c:Ljava/lang/Exception;

    iput-object p4, p0, Lc/d/b/d/i/a/q5;->d:[B

    iput-object p5, p0, Lc/d/b/d/i/a/q5;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lc/d/b/d/i/a/q5;->a:Lc/d/b/d/i/a/r5;

    iget v1, p0, Lc/d/b/d/i/a/q5;->b:I

    iget-object v2, p0, Lc/d/b/d/i/a/q5;->c:Ljava/lang/Exception;

    iget-object v3, p0, Lc/d/b/d/i/a/q5;->d:[B

    iget-object v4, p0, Lc/d/b/d/i/a/q5;->e:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/d/b/d/i/a/r5;->a(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method
