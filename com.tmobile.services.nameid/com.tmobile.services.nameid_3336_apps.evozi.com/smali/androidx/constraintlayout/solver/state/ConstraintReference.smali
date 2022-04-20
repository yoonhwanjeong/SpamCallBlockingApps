.class public Landroidx/constraintlayout/solver/state/ConstraintReference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/solver/state/Reference;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/state/ConstraintReference$IncorrectConstraintException;,
        Landroidx/constraintlayout/solver/state/ConstraintReference$ConstraintReferenceFactory;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/state/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Landroidx/constraintlayout/solver/state/Dimension;->c:Ljava/lang/Object;

    invoke-static {p1}, Landroidx/constraintlayout/solver/state/Dimension;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/Dimension;

    .line 3
    sget-object p1, Landroidx/constraintlayout/solver/state/Dimension;->c:Ljava/lang/Object;

    invoke-static {p1}, Landroidx/constraintlayout/solver/state/Dimension;->a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/state/Dimension;

    return-void
.end method
