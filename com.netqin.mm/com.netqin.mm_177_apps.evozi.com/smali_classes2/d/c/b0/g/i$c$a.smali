.class public final Ld/c/b0/g/i$c$a;
.super Ljava/lang/Object;
.source "TrampolineScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b0/g/i$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/c/b0/g/i$b;

.field public final synthetic b:Ld/c/b0/g/i$c;


# direct methods
.method public constructor <init>(Ld/c/b0/g/i$c;Ld/c/b0/g/i$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/b0/g/i$c$a;->b:Ld/c/b0/g/i$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/c/b0/g/i$c$a;->a:Ld/c/b0/g/i$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/c/b0/g/i$c$a;->a:Ld/c/b0/g/i$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld/c/b0/g/i$b;->d:Z

    .line 2
    iget-object v0, p0, Ld/c/b0/g/i$c$a;->b:Ld/c/b0/g/i$c;

    iget-object v0, v0, Ld/c/b0/g/i$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Ld/c/b0/g/i$c$a;->a:Ld/c/b0/g/i$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
