.class public Landroidx/lifecycle/SingleGeneratedAdapterObserver;
.super Ljava/lang/Object;
.source "SingleGeneratedAdapterObserver.java"

# interfaces
.implements Lb/o/e;


# instance fields
.field public final a:Lb/o/c;


# direct methods
.method public constructor <init>(Lb/o/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:Lb/o/c;

    return-void
.end method


# virtual methods
.method public a(Lb/o/g;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:Lb/o/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v2, v1}, Lb/o/c;->a(Lb/o/g;Landroidx/lifecycle/Lifecycle$Event;ZLb/o/k;)V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:Lb/o/c;

    const/4 v2, 0x1

    invoke-interface {v0, p1, p2, v2, v1}, Lb/o/c;->a(Lb/o/g;Landroidx/lifecycle/Lifecycle$Event;ZLb/o/k;)V

    return-void
.end method
