.class public Lc/b/a/b/f;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lc/b/a/e/l;

.field public final b:Landroid/webkit/WebViewRenderProcessClient;


# direct methods
.method public constructor <init>(Lc/b/a/e/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/b/a/b/f$a;

    invoke-direct {v0, p0}, Lc/b/a/b/f$a;-><init>(Lc/b/a/b/f;)V

    iput-object v0, p0, Lc/b/a/b/f;->b:Landroid/webkit/WebViewRenderProcessClient;

    iput-object p1, p0, Lc/b/a/b/f;->a:Lc/b/a/e/l;

    return-void
.end method

.method public static synthetic a(Lc/b/a/b/f;)Lc/b/a/e/l;
    .locals 0

    iget-object p0, p0, Lc/b/a/b/f;->a:Lc/b/a/e/l;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/webkit/WebViewRenderProcessClient;
    .locals 1

    iget-object v0, p0, Lc/b/a/b/f;->b:Landroid/webkit/WebViewRenderProcessClient;

    return-object v0
.end method
