.class public Lc/b/a/b/a/c/d$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/b/a/c/d;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/b/a/c/d;


# direct methods
.method public constructor <init>(Lc/b/a/b/a/c/d;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/b/a/c/d$f;->a:Lc/b/a/b/a/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lc/b/a/b/a/c/d$f;->a:Lc/b/a/b/a/c/d;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lc/b/a/b/a/c/a;->p:J

    return-void
.end method
