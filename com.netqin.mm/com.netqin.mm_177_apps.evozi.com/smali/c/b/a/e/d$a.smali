.class public Lc/b/a/e/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/e/d;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/e/d;


# direct methods
.method public constructor <init>(Lc/b/a/e/d;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/e/d$a;->a:Lc/b/a/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lc/b/a/e/d$a;->a:Lc/b/a/e/d;

    invoke-virtual {v0}, Lc/b/a/e/d;->a()V

    iget-object v0, p0, Lc/b/a/e/d$a;->a:Lc/b/a/e/d;

    invoke-static {v0}, Lc/b/a/e/d;->a(Lc/b/a/e/d;)Lc/b/a/e/d$b;

    move-result-object v0

    invoke-interface {v0}, Lc/b/a/e/d$b;->onAdExpired()V

    return-void
.end method
