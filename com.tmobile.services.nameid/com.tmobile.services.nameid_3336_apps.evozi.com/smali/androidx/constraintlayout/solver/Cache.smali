.class public Landroidx/constraintlayout/solver/Cache;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroidx/constraintlayout/solver/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/solver/Pools$Pool<",
            "Landroidx/constraintlayout/solver/ArrayRow;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroidx/constraintlayout/solver/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/solver/Pools$Pool<",
            "Landroidx/constraintlayout/solver/ArrayRow;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroidx/constraintlayout/solver/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/solver/Pools$Pool<",
            "Landroidx/constraintlayout/solver/SolverVariable;",
            ">;"
        }
    .end annotation
.end field

.field d:[Landroidx/constraintlayout/solver/SolverVariable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/constraintlayout/solver/Pools$SimplePool;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/Pools$SimplePool;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/Cache;->a:Landroidx/constraintlayout/solver/Pools$Pool;

    .line 3
    new-instance v0, Landroidx/constraintlayout/solver/Pools$SimplePool;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/Pools$SimplePool;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/Cache;->b:Landroidx/constraintlayout/solver/Pools$Pool;

    .line 4
    new-instance v0, Landroidx/constraintlayout/solver/Pools$SimplePool;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/Pools$SimplePool;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/Cache;->c:Landroidx/constraintlayout/solver/Pools$Pool;

    const/16 v0, 0x20

    new-array v0, v0, [Landroidx/constraintlayout/solver/SolverVariable;

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/solver/Cache;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    return-void
.end method
