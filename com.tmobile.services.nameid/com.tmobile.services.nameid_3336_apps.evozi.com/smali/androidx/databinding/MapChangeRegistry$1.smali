.class final Landroidx/databinding/MapChangeRegistry$1;
.super Landroidx/databinding/CallbackRegistry$NotifierCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/MapChangeRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/CallbackRegistry$NotifierCallback<",
        "Landroidx/databinding/ObservableMap$OnMapChangedCallback;",
        "Landroidx/databinding/ObservableMap;",
        "Ljava/lang/Object;",
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
    check-cast p1, Landroidx/databinding/ObservableMap$OnMapChangedCallback;

    check-cast p2, Landroidx/databinding/ObservableMap;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/databinding/MapChangeRegistry$1;->b(Landroidx/databinding/ObservableMap$OnMapChangedCallback;Landroidx/databinding/ObservableMap;ILjava/lang/Object;)V

    return-void
.end method

.method public b(Landroidx/databinding/ObservableMap$OnMapChangedCallback;Landroidx/databinding/ObservableMap;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p4}, Landroidx/databinding/ObservableMap$OnMapChangedCallback;->a(Landroidx/databinding/ObservableMap;Ljava/lang/Object;)V

    return-void
.end method
