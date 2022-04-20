.class public final synthetic Lb/s/b/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Lb/s/b/a/a$b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lb/s/b/a/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/s/b/a/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p2, p0, Lb/s/b/a/l;->b:Lb/s/b/a/a$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/s/b/a/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lb/s/b/a/l;->b:Lb/s/b/a/a$b;

    invoke-static {v0, v1}, Lb/s/b/a/m;->c(Ljava/util/concurrent/CopyOnWriteArrayList;Lb/s/b/a/a$b;)V

    return-void
.end method
