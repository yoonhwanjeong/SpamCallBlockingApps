.class public Landroidx/databinding/DataBinderMapperImpl;
.super Landroidx/databinding/MergedDataBinderMapper;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/databinding/MergedDataBinderMapper;-><init>()V

    .line 2
    new-instance v0, Lcom/tmobile/services/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/tmobile/services/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/databinding/MergedDataBinderMapper;->d(Landroidx/databinding/DataBinderMapper;)V

    return-void
.end method
