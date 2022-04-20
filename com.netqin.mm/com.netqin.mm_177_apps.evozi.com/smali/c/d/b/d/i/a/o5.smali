.class public final Lc/d/b/d/i/a/o5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lc/d/b/d/i/a/l5;


# direct methods
.method public constructor <init>(Lc/d/b/d/i/a/l5;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/i/a/o5;->e:Lc/d/b/d/i/a/l5;

    iput-boolean p2, p0, Lc/d/b/d/i/a/o5;->a:Z

    iput-object p3, p0, Lc/d/b/d/i/a/o5;->b:Landroid/net/Uri;

    iput-object p4, p0, Lc/d/b/d/i/a/o5;->c:Ljava/lang/String;

    iput-object p5, p0, Lc/d/b/d/i/a/o5;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/b/d/i/a/o5;->e:Lc/d/b/d/i/a/l5;

    iget-boolean v1, p0, Lc/d/b/d/i/a/o5;->a:Z

    iget-object v2, p0, Lc/d/b/d/i/a/o5;->b:Landroid/net/Uri;

    iget-object v3, p0, Lc/d/b/d/i/a/o5;->c:Ljava/lang/String;

    iget-object v4, p0, Lc/d/b/d/i/a/o5;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lc/d/b/d/i/a/l5;->a(Lc/d/b/d/i/a/l5;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
