.class public Lc/b/a/e/g$p$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/e/g$p;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/e/g$p;


# direct methods
.method public constructor <init>(Lc/b/a/e/g$p;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/e/g$p$a;->a:Lc/b/a/e/g$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lc/b/a/e/g$p$a;->a:Lc/b/a/e/g$p;

    invoke-static {v0}, Lc/b/a/e/g$p;->a(Lc/b/a/e/g$p;)V

    return-void
.end method
