.class final Landroidx/databinding/PropertyChangeRegistry$1;
.super Landroidx/databinding/CallbackRegistry$NotifierCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/PropertyChangeRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/CallbackRegistry$NotifierCallback<",
        "Landroidx/databinding/Observable$OnPropertyChangedCallback;",
        "Landroidx/databinding/Observable;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/databinding/CallbackRegistry$NotifierCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/databinding/Observable$OnPropertyChangedCallback;

    check-cast p2, Landroidx/databinding/Observable;

    check-cast p4, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/databinding/PropertyChangeRegistry$1;->b(Landroidx/databinding/Observable$OnPropertyChangedCallback;Landroidx/databinding/Observable;ILjava/lang/Void;)V

    return-void
.end method

.method public b(Landroidx/databinding/Observable$OnPropertyChangedCallback;Landroidx/databinding/Observable;ILjava/lang/Void;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/databinding/Observable$OnPropertyChangedCallback;->d(Landroidx/databinding/Observable;I)V

    return-void
.end method
