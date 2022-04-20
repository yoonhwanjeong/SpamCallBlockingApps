.class Landroidx/databinding/BaseObservableField$DependencyCallback;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/BaseObservableField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DependencyCallback"
.end annotation


# instance fields
.field final synthetic a:Landroidx/databinding/BaseObservableField;


# virtual methods
.method public d(Landroidx/databinding/Observable;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/databinding/BaseObservableField$DependencyCallback;->a:Landroidx/databinding/BaseObservableField;

    invoke-virtual {p1}, Landroidx/databinding/BaseObservable;->b()V

    return-void
.end method
